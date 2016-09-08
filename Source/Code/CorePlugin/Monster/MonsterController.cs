using Duality;
using Duality.Plugins.Tilemaps;
using Duality.Resources;
using DualityMazeGenerator.GameState;
using DualityMazeGenerator.Maze;
using DualityMazeGenerator.Player;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static DualityMazeGenerator.GameState.GameStateManager;

namespace DualityMazeGenerator.Monster
{
    public class MonsterController : Component, ICmpInitializable, ICmpUpdatable
    {
        [DontSerialize]
        private Tilemap _playerMonsterTiles;

        [DontSerialize]
        private Tilemap _mazeTiles;

        [DontSerialize]
        private Point2 _monsterPosition;

        [DontSerialize]
        private double _thinkTime = 5000; //Delay (ms) before pathfinding 

        [DontSerialize]
        private double _lastThinkTime = 0;

        [DontSerialize]
        private double _moveTime = 250; //Delay (ms) before moving 

        [DontSerialize]
        private double _lastMoveTime = 0;

        [DontSerialize]
        Stack<Point2> _path;

        [DontSerialize]
        PlayerController _playerController;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Loaded)
            {
                _path = new Stack<Point2>();

                _playerMonsterTiles = GameObj.GetComponent<Tilemap>();

                //TODO: get player position from player controll component
                _playerController = GameObj.GetComponent<PlayerController>();

                _monsterPosition = new Point2(_playerMonsterTiles.Size.X - 1, _playerMonsterTiles.Size.Y - 1);
                Tile monsterInitTile = _playerMonsterTiles.Tiles[_monsterPosition.X, _monsterPosition.Y];
                monsterInitTile.Index = 1;
                _playerMonsterTiles.SetTile(_monsterPosition.X, _monsterPosition.Y, monsterInitTile);

                //Do pathfinding
                _mazeTiles = GameObj.Parent.ChildByName("BordersTilemap").GetComponent<Tilemap>();
                _path = MazeSolver.SolveMaze(_mazeTiles, _playerController.PlayerPosition, _monsterPosition);
            }
        }

        public void OnUpdate()
        {
            if (GameStateManager.Instance.CurrentState == States.RightSideUp ||
                GameStateManager.Instance.CurrentState == States.UpsideDown)
            {
                //Check for lose condition
                if (_monsterPosition.X == _playerController.PlayerPosition.X &&
                    _monsterPosition.Y == _playerController.PlayerPosition.Y)
                    GameStateManager.Instance.CurrentState = States.Lose;

                double currentUpdateTime = Duality.Time.GameTimer.TotalMilliseconds;

                //Is it time to update the pathfinding?
                if (currentUpdateTime - _lastThinkTime >= _thinkTime)
                {
                    Pathfind();

                    _lastThinkTime = currentUpdateTime;
                }

                //Is it time to move?
                if (currentUpdateTime - _lastMoveTime >= _moveTime && _path.Count > 0)
                {
                    //Move the monster
                    Tile monsterTile = _playerMonsterTiles.Tiles[_monsterPosition.X, _monsterPosition.Y];
                    monsterTile.Index = 2; //Clear the tile
                    _playerMonsterTiles.SetTile(_monsterPosition.X, _monsterPosition.Y, monsterTile);

                    _monsterPosition = _path.Pop(); //Do we need to do this twice?

                    monsterTile.Index = 1; //Set  the tile at the new location
                    _playerMonsterTiles.SetTile(_monsterPosition.X, _monsterPosition.Y, monsterTile);

                    _lastMoveTime = currentUpdateTime;
                }
            }
        }

        public void Pathfind()
        {
            //Do pathfinding
            _path = MazeSolver.SolveMaze(_mazeTiles, _playerController.PlayerPosition, _monsterPosition);
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
