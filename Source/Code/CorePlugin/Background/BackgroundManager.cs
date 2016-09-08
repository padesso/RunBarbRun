using Duality;
using DualityMazeGenerator.GameState;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DualityMazeGenerator.Background
{
    public class BackgroundManager : Component, ICmpInitializable, ICmpUpdatable
    {
        GameObject groundBackground;
        GameObject mountainBackground;
        GameObject skyBackground;

        GameObject groundAltBackground;
        GameObject mountainAltBackground;
        GameObject skyAltBackground;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Loaded)
            {                            
                groundBackground = GameObj.ChildByName("Ground");
                mountainBackground = GameObj.ChildByName("Mountain");
                skyBackground = GameObj.ChildByName("Sky");

                groundAltBackground = GameObj.ChildByName("Ground-Alt");
                mountainAltBackground = GameObj.ChildByName("Mountain-Alt");
                skyAltBackground = GameObj.ChildByName("Sky-Alt");
            }
        }

        public void OnUpdate()
        {
            //Swap out the backgrounds
            //TODO: figure out why there is a delay when switching for the first time
            if(GameStateManager.Instance.CurrentState == GameStateManager.States.RightSideUp)
            {
                groundAltBackground.Active = false;
                mountainAltBackground.Active = false;
                skyAltBackground.Active = false;

                groundBackground.Active = true;
                mountainBackground.Active = true;
                skyBackground.Active = true;
            }
            else if(GameStateManager.Instance.CurrentState == GameStateManager.States.UpsideDown)
            {
                groundBackground.Active = false;
                mountainBackground.Active = false;
                skyBackground.Active = false;

                groundAltBackground.Active = true;
                mountainAltBackground.Active = true;
                skyAltBackground.Active = true;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {

        }
    }
}
