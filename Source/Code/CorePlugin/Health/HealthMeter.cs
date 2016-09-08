using Duality;
using Duality.Components.Renderers;
using DualityMazeGenerator.GameState;
using DualityMazeGenerator.Time;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DualityMazeGenerator.Health
{
    public class HealthMeter : Component, ICmpInitializable, ICmpUpdatable
    {
        #region Fields
        //Timer setup
        [DontSerialize]
        private int _secondsElapsed = 0;

        [DontSerialize]
        private double _tickTime = 250;

        [DontSerialize]
        private double _lastTickTime;

        [DontSerialize]
        private int _startHealth = 100;

        [DontSerialize]
        private int _healthModifier = 1;

        [DontSerialize]
        private int _currentHealth;

        [DontSerialize]
        TextRenderer _healthText;

        public int CurrentHealth
        {
            get
            {
                return _currentHealth;
            }

            set
            {                
                _currentHealth = value;

                if (_currentHealth <= 0)
                    _currentHealth = 0;
            }
        }
        #endregion

        #region Interface Implementation
        public void OnInit(InitContext context)
        {
            if (context != InitContext.Loaded)
                return;

            //Setup initial state
            CurrentHealth = _startHealth;
            _healthText = GameObj.GetComponent<TextRenderer>();
            _healthText.Text.SourceText = CurrentHealth.ToString();
        }

        public void OnUpdate()
        {
            double currentUpdateTime = Duality.Time.GameTimer.TotalMilliseconds;

            //Is it time to update the pathfinding?
            if (currentUpdateTime - _lastTickTime >= _tickTime)
            {
                if (GameStateManager.Instance.CurrentState == GameStateManager.States.RightSideUp ||
                GameStateManager.Instance.CurrentState == GameStateManager.States.UpsideDown)
                {
                    //remove some health if the player has not moved since the last tick
                    if (GameStateManager.Instance.HasMoved == false)
                    {
                        CurrentHealth -= _healthModifier;                        
                    }

                    GameStateManager.Instance.HasMoved = false;

                    //check for end state, clamp health
                    if (CurrentHealth <= 0)
                    {
                        //_timer.Cancel();
                        CurrentHealth = 0;
                        GameStateManager.Instance.CurrentState = GameStateManager.States.Lose;
                    }

                    _healthText.Text.SourceText = CurrentHealth.ToString();
                }

                _secondsElapsed++;
                _lastTickTime = currentUpdateTime;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {

        }
        #endregion
    }
}
