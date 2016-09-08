using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Components;
using Duality.Plugins.Tilemaps;

namespace DualityMazeGenerator.Maze
{
    /// <summary>
    /// Code used to generate and solve the maze
    /// </summary>
    public class MazeGenerator : Component, ICmpInitializable
    {
        #region Fields
        [DontSerialize]
        private Tilemap _bordersTiles;

        [DontSerialize]
        private Tilemap _movementTiles;

        [DontSerialize]
        private Point2 _currentTile;

        [DontSerialize]
        private Stack<Point2> _visitedTileStack;

        [DontSerialize]
        Stack<Point2> visited = new Stack<Point2>();

        [DontSerialize]
        Random _rand = new Random((int)DateTime.Now.Millisecond);
        #endregion

        #region Interface Implementation
        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;

            _visitedTileStack = new Stack<Point2>();

            //Get the tilemaps
            _bordersTiles = GameObj.ChildByName("BordersTilemap").GetComponent<Tilemap>();
            _movementTiles = GameObj.ChildByName("MovementTilemap").GetComponent<Tilemap>();

            ResetMaze();

            GenerateMaze();
        }

        public void OnShutdown(ShutdownContext context)
        {

        }
        #endregion

        #region Maze Logic
        public void ResetMaze()
        {
            //Reset the borders to all closed
            //and movement to all uncharted
            for (int x = 0; x < _bordersTiles.Size.X; x++)
            {
                for (int y = 0; y < _bordersTiles.Size.Y; y++)
                {
                    //initialize all tiles to the default closed state
                    Tile borderInitTile = _bordersTiles.Tiles[x, y];
                    borderInitTile.Index = 15;
                    _bordersTiles.SetTile(x, y, borderInitTile);

                    Tile movementInitTile = _movementTiles.Tiles[x, y];
                    movementInitTile.Index = 4;
                    _movementTiles.SetTile(x, y, movementInitTile);
                }
            }
        }

        public void GenerateMaze()
        {
            _currentTile = new Point2(0,0);

            //generate the maze
            while (_visitedTileStack.Count() < _bordersTiles.Tiles.Count()) //Look at every tile
            {
                //Get all neighboring cells with original state
                List<Point2> intactNeighbors = FindIntactNeighbors(_currentTile); 

                if (intactNeighbors.Count > 0)
                {                    
                    //Randomly pick a neighboring cell
                    Point2 randTile = intactNeighbors[_rand.Next(0, intactNeighbors.Count)];
                    KnockDownWalls(_currentTile, randTile); //Draw the walls

                    //Move on to the next cell
                    _visitedTileStack.Push(_currentTile);
                    _currentTile = randTile;                    
                }
                else
                {
                    if (_visitedTileStack.Count() == 0)
                        break;
                    
                    _currentTile = _visitedTileStack.Pop();
                }
            }
        }

        private List<Point2> FindIntactNeighbors(Point2 tile)
        {
            List<Point2> neighborTiles = new List<Point2>();
         
            if(tile.X == 0) //Left edge
            {
                if(tile.Y == 0) //Top left tile
                {
                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));                      

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
                else if(tile.Y == _bordersTiles.Size.Y - 1) //Bottom left tile
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
                else //Other left tiles
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
            }
            else if(tile.X == _bordersTiles.Size.X - 1) //Right edge
            {
                if (tile.Y == 0) //Top right tile
                {
                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
                else if (tile.Y == _bordersTiles.Size.Y - 1) //Bottom right tile
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));
                }
                else //Other right tiles
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));
                }
            }
            else //Non left and right edge tiles
            {
                if (tile.Y == 0) //Top center tiles
                {
                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
                else if (tile.Y == _bordersTiles.Size.Y - 1) //Bottom center tiles
                {
                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
                else //Other center tiles
                {
                    if (_bordersTiles.Tiles[tile.X, tile.Y - 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y - 1));

                    if (_bordersTiles.Tiles[tile.X - 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X - 1, tile.Y));

                    if (_bordersTiles.Tiles[tile.X, tile.Y + 1].Index == 15)
                        neighborTiles.Add(new Point2(tile.X, tile.Y + 1));

                    if (_bordersTiles.Tiles[tile.X + 1, tile.Y].Index == 15)
                        neighborTiles.Add(new Point2(tile.X + 1, tile.Y));
                }
            }

            return neighborTiles;
        }

        private void KnockDownWalls(Point2 startTile, Point2 endTile)
        {
            if(startTile.X - endTile.X < 0 && startTile.Y - endTile.Y == 0) //Tile to the right
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 2;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 8;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }

            if (startTile.X - endTile.X > 0 && startTile.Y - endTile.Y == 0) //Tile to the left
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 8;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 2;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }

            if (startTile.X - endTile.X == 0 && startTile.Y - endTile.Y < 0) //Tile above
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 4;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 1;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }

            if (startTile.X - endTile.X == 0 && startTile.Y - endTile.Y > 0) //Tile below
            {
                Tile startTileToSet = _bordersTiles.Tiles[startTile.X, startTile.Y];
                startTileToSet.Index = startTileToSet.Index - 1;
                _bordersTiles.SetTile(startTile.X, startTile.Y, startTileToSet);

                Tile endTileToSet = _bordersTiles.Tiles[endTile.X, endTile.Y];
                endTileToSet.Index = endTileToSet.Index - 4;
                _bordersTiles.SetTile(endTile.X, endTile.Y, endTileToSet);
            }
        }

        #endregion
    }
}