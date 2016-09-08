using Duality;
using Duality.Input;
using Duality.Plugins.Tilemaps;
using DualityMazeGenerator.GameState;
using DualityMazeGenerator.Health;
using DualityMazeGenerator.Maze;
using DualityMazeGenerator.Monster;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DualityMazeGenerator.Player
{
    public class PlayerController : Component, ICmpInitializable
    {
        #region Fields
        [DontSerialize]
        private Tilemap _borderTiles;

        [DontSerialize]
        private Tilemap _playerMonsterTiles;

        [DontSerialize]
        private Point2 _playerPosition;

        [DontSerialize]
        private HealthMeter _health;

        [DontSerialize]
        private int _flipPenalty = 10;
        #endregion

        #region Interface Implementation
        public void OnInit(InitContext context)
        {
            if (context == InitContext.Loaded)
            {
                //Get a reference to the borders so we can control player movement
                _borderTiles = GameObj.Parent.ChildByName("BordersTilemap").GetComponent<Tilemap>();

                //Tilemap to draw player on
                _playerMonsterTiles = GameObj.GetComponent<Tilemap>();

                _health = GameObj.ParentScene.FindGameObject("Health").GetComponent<HealthMeter>();                

                //Set initial player position
                _playerPosition = new Point2(0, 0);
                Tile playerInitTile = _playerMonsterTiles.Tiles[PlayerPosition.X, PlayerPosition.Y];
                playerInitTile.Index = 0;
                _playerMonsterTiles.SetTile(PlayerPosition.X, PlayerPosition.Y, playerInitTile);

                //Setup Input
                DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {

        }
        #endregion

#region Members
        public Point2 PlayerPosition
        {
            get
            {
                return _playerPosition;
            }

            set
            {
                _playerPosition = value;
            }
        }
#endregion

        #region Input
        private void Keyboard_KeyDown(object sender, KeyboardKeyEventArgs e)
        {
            //We are playing the game...
            if (GameStateManager.Instance.CurrentState == GameStateManager.States.RightSideUp ||
                GameStateManager.Instance.CurrentState == GameStateManager.States.UpsideDown)
            {
                if (e.Key == Key.Space)
                {
                    //Generate a new maze
                    MazeGenerator maze = GameObj.Parent.GetComponent<MazeGenerator>();
                    maze.ResetMaze();
                    maze.GenerateMaze();

                    //force monster to re-path
                    MonsterController monsterController = GameObj.GetComponent<MonsterController>();
                    monsterController.Pathfind();

                    _health.CurrentHealth -= _flipPenalty;
                }

                //Move the player, checking for collissions
                //TODO: flip the player and maybe animate???
                if (e.Key == Key.Up || e.Key == Key.W)
                {
                    //Block overflow
                    if (PlayerPosition.Y <= 0)
                        return;

                    //Stop your health from falling
                    GameStateManager.Instance.HasMoved = true;

                    //Move if you can
                    Tile targetTile = _borderTiles.Tiles[PlayerPosition.X, PlayerPosition.Y - 1];
                    if ((targetTile.Index & 4) == 0)
                        MovePlayer(new Point2(0, -1));
                }
                else if (e.Key == Key.Left || e.Key == Key.A)
                {
                    //Block overflow
                    if (PlayerPosition.X <= 0)
                        return;

                    //Stop your health from falling
                    GameStateManager.Instance.HasMoved = true;

                    //Move if you can
                    Tile targetTile = _borderTiles.Tiles[PlayerPosition.X - 1, PlayerPosition.Y];
                    if ((targetTile.Index & 2) == 0 )
                        MovePlayer(new Point2(-1, 0));
                }
                else if (e.Key == Key.Down || e.Key == Key.S)
                {
                    //Block overflow
                    if (PlayerPosition.Y >= _borderTiles.Size.Y - 1)
                        return;

                    //Stop your health from falling
                    GameStateManager.Instance.HasMoved = true;

                    //Move if you can
                    Tile targetTile = _borderTiles.Tiles[PlayerPosition.X, PlayerPosition.Y + 1];
                    if((targetTile.Index & 1) == 0)
                        MovePlayer(new Point2(0, 1));
                }
                else if (e.Key == Key.Right || e.Key == Key.D)
                {
                    //Block overflow
                    if (PlayerPosition.X >= _borderTiles.Size.X - 1)
                        return;

                    //Stop your health from falling
                    GameStateManager.Instance.HasMoved = true;

                    //Move if you can
                    Tile targetTile = _borderTiles.Tiles[PlayerPosition.X + 1, PlayerPosition.Y];
                    if ((targetTile.Index & 8) == 0)
                        MovePlayer(new Point2(1, 0));
                }
            }
        }
        #endregion

        #region Movement
        private bool MovePlayer(Point2 direction)
        {
            //Check if it's a valid move and 

            Tile playerTile = _playerMonsterTiles.Tiles[PlayerPosition.X, PlayerPosition.Y];
            playerTile.Index = 2;
            _playerMonsterTiles.SetTile(PlayerPosition.X, PlayerPosition.Y, playerTile);
            
            _playerPosition.X += direction.X;
            _playerPosition.Y += direction.Y;

            playerTile = _playerMonsterTiles.Tiles[PlayerPosition.X, PlayerPosition.Y];
            playerTile.Index = 0;
            _playerMonsterTiles.SetTile(PlayerPosition.X, PlayerPosition.Y, playerTile);

            return false;
        }
        #endregion
    }
}
