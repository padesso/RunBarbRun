using Duality;
using Duality.Components.Renderers;
using Duality.Resources;
using DualityMazeGenerator.GameState;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static DualityMazeGenerator.GameState.GameStateManager;

namespace DualityMazeGenerator.Menu
{
    public class MenuManager : Component, ICmpInitializable, ICmpUpdatable
    {       
        GameObject _win;
        GameObject _lose;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Loaded)
            {
                _win = GameObj.ChildByName("Win");
                _win.Active = false;
                _lose = GameObj.ChildByName("Lose");
                _lose.Active = false;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        public void OnUpdate()
        {
            if (GameStateManager.Instance.CurrentState == States.Win)
            {
                _win.Active = true;
                _lose.Active = false;
            }
            else if (GameStateManager.Instance.CurrentState == States.Lose)
            {
                _win.Active = false;
                _lose.Active = true;
            }
        }
    }
}
