using Duality;
using Duality.Components.Renderers;
using Duality.Input;
using Duality.Resources;
using DualityMazeGenerator.Maze;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Duality.Components.SoundEmitter;

namespace DualityMazeGenerator.GameState
{
    public class GameStateManager : Component, ICmpInitializable, ICmpUpdatable
    {
        //Singleton
        public static GameStateManager Instance { get; private set; }

        //Play again menu stuff
        [DontSerialize] private static bool _menuLoaded = false;
        [DontSerialize] private static double _menuDelay = 2000;
        [DontSerialize] private static double _menuLoadTime = 0;
        [DontSerialize] private static bool _readyToPlayAgain = false;

        public enum States
        {
            RightSideUp,
            UpsideDown,
            Win,
            Lose
        };
        
        private States _currentState;
        private bool _hasMoved = false;

        public States CurrentState
        {
            get
            {
                return _currentState;
            }

            set
            {
                _currentState = value;
            }
        }

        public bool HasMoved
        {
            get
            {
                return _hasMoved;
            }

            set
            {
                _hasMoved = value;
            }
        }

        public static bool MenuLoaded
        {
            get
            {
                return _menuLoaded;
            }

            private set
            {
                _menuLoaded = value;
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Loaded)
            {
                //Singleton enforcement
                //if (Instance != null)
                    //throw new Exception("Cannot make second instance of class");
                Instance = this;

                //set initial state
                CurrentState = States.RightSideUp;
                _menuLoaded = false;
                _readyToPlayAgain = false;

                //Setup UI
                DualityApp.Keyboard.KeyUp += Keyboard_KeyUp;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            //Instance = null;
        }

        private void Keyboard_KeyUp(object sender, KeyboardKeyEventArgs e)
        {            
            if (CurrentState == States.RightSideUp || CurrentState == States.UpsideDown)
            {
                //Handle flipping between right side up and upside down
                if (e.Key == Key.Space)
                {
                    if (Instance.CurrentState == States.RightSideUp)
                    {
                        Instance.CurrentState = States.UpsideDown;
                    }
                    else if (Instance.CurrentState == States.UpsideDown)
                    {
                        Instance.CurrentState = States.RightSideUp;
                    }
                }
            }
            else if (CurrentState == States.Win || CurrentState == States.Lose)
            {
                if (_readyToPlayAgain)
                {
                    //restart the scene                                
                    Scene.Reload();
                    CurrentState = States.RightSideUp;
                }
            }
        }

        public void OnUpdate()
        {
            double currentUpdateTime = Duality.Time.GameTimer.TotalMilliseconds;

            //Add a short delay before allowing user to reset to new game
            if ((CurrentState == States.Win || CurrentState == States.Lose) && !_readyToPlayAgain)
            {
                if (!MenuLoaded)
                {
                    _menuLoadTime = currentUpdateTime;
                    MenuLoaded = true;
                }
                else if (currentUpdateTime - _menuLoadTime >= _menuDelay)
                {
                    _readyToPlayAgain = true;
                }
            }
        }
    }
}
