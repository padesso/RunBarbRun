using Duality;
using Duality.Plugins.Tilemaps;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DualityMazeGenerator.Maze
{
    public static class MazeSolver
    {
        public static Stack<Point2> SolveMaze(Tilemap maze, Point2 startTile, Point2 endTile)
        {
            Stack<Point2> visited = new Stack<Point2>();

            bool solved = false;
            Point2 currentSolverTile = startTile;

            //Setup a stack to store solved tiles
            Stack<Point2> solvedStack = new Stack<Point2>();

            while (!solved)
            {
                //Setup a stack to store current neighbors
                Stack<Point2> neighbors = new Stack<Point2>();

                //Find all neighbors of CurrentCell that are accessible
                //making sure not to overflow the tilemap
                if (currentSolverTile.X > 0)
                {
                    //if the cell to the left has no right wall
                    Point2 neighbor = new Point2(currentSolverTile.X - 1, currentSolverTile.Y);
                    Tile neighborTile = maze.Tiles[currentSolverTile.X - 1, currentSolverTile.Y];
                    if ((neighborTile.Index & 2) == 0 && !TileVisited(neighbor, visited)) 
                    {
                        neighbors.Push(neighbor);
                    }
                }

                if (currentSolverTile.X < maze.Size.X - 1)
                {
                    //if the cell to the right has no left wall
                    Point2 neighbor = new Point2(currentSolverTile.X + 1, currentSolverTile.Y);
                    Tile neighborTile = maze.Tiles[currentSolverTile.X + 1, currentSolverTile.Y];
                    if ((neighborTile.Index & 8) == 0 && !TileVisited(neighbor, visited)) 
                    {
                        neighbors.Push(neighbor);
                    }
                }

                if (currentSolverTile.Y > 0)
                {
                    //if the cell above has no bottom wall
                    Point2 neighbor = new Point2(currentSolverTile.X, currentSolverTile.Y - 1);
                    Tile neighborTile = maze.Tiles[currentSolverTile.X, currentSolverTile.Y - 1];
                    if ((neighborTile.Index & 4) == 0 && !TileVisited(neighbor, visited)) 
                    {
                        neighbors.Push(neighbor);
                    }
                }

                if (currentSolverTile.Y < maze.Size.Y - 1)
                {
                    //if the cell below has no top wall
                    Point2 neighbor = new Point2(currentSolverTile.X, currentSolverTile.Y + 1);
                    Tile neighborTile = maze.Tiles[currentSolverTile.X, currentSolverTile.Y + 1];
                    if ((neighborTile.Index & 1) == 0 && !TileVisited(neighbor, visited)) 
                    {
                        neighbors.Push(neighbor);
                    }
                }

                if (neighbors.Count > 0)
                {
                    solvedStack.Push(currentSolverTile);
                    currentSolverTile = neighbors.Pop();
                    visited.Push(currentSolverTile);
                }
                else
                {
                    currentSolverTile = solvedStack.Pop();
                }

                //At the goal
                if (currentSolverTile.X == endTile.X && currentSolverTile.Y == endTile.Y)
                {
                    solved = true; //Don't actually need this but my OCD hurts without it...
                }
            }

            return solvedStack;
        }

        private static bool TileVisited(Point2 tile, Stack<Point2> visited)
        {
            foreach (Point2 visitedTile in visited)
            {
                if ((tile.X == visitedTile.X) && (tile.Y == visitedTile.Y))
                    return true;
            }

            return false;
        }
    }
}
