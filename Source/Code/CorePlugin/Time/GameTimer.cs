using Duality;
using Duality.Components.Renderers;
using DualityMazeGenerator.GameState;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static DualityMazeGenerator.GameState.GameStateManager;

namespace DualityMazeGenerator.Time
{
    public class GameTimer : Component, ICmpInitializable, ICmpUpdatable
    {
        //Timer setup
        [DontSerialize]
        private int _secondsElapsed = 0;

        [DontSerialize]
        private double _tickTime = 1000;

        [DontSerialize]
        private double _lastTickTime;

        const int ROUND_TIME_SECONDS = 90;
        TextRenderer _timeText;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                _timeText = GameObj.GetComponent<TextRenderer>();

                //reset the time
                _secondsElapsed = 0;
            }          
        }

        public void OnShutdown(ShutdownContext context)
        {

        }

        public void OnUpdate()
        {
            //Stop the timer if the game is over
            if (GameStateManager.Instance.CurrentState == States.Lose ||
                GameStateManager.Instance.CurrentState == States.Win)
                return;

            double currentUpdateTime = Duality.Time.GameTimer.TotalMilliseconds;
            
            //Timer Tick
            if (currentUpdateTime - _lastTickTime >= _tickTime)
            {
                if (_secondsElapsed >= ROUND_TIME_SECONDS)
                {
                    //You won player
                    GameStateManager.Instance.CurrentState = States.Win;

                    _secondsElapsed = ROUND_TIME_SECONDS;
                }
                else
                {
                    _secondsElapsed++;

                    int seconds = (ROUND_TIME_SECONDS - _secondsElapsed) % 60;
                    int minutes = (ROUND_TIME_SECONDS - _secondsElapsed) / 60;
                    string time = string.Format("{0}:{1:00}", minutes, seconds);

                    //bind text to timer
                    _timeText.Text.SourceText = time;
                }

                _lastTickTime = currentUpdateTime;
            }
        }
    }
}
