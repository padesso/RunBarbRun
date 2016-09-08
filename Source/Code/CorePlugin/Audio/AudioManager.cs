using Duality;
using Duality.Components;
using Duality.Resources;
using DualityMazeGenerator.GameState;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Duality.Components.SoundEmitter;

namespace DualityMazeGenerator.Audio
{
    public class AudioManager : Component, ICmpInitializable, ICmpUpdatable
    {
        #region Fields
        [DontSerialize]
        SoundEmitter _musicPlayer;
        #endregion

        #region Interface Implementation
        public void OnInit(InitContext context)
        {
            if (context == InitContext.Loaded)
            {
                //Load audio
                _musicPlayer = GameObj.GetComponent<SoundEmitter>();

                if (_musicPlayer.Sources.Count != 4)
                {
                    //Reset audio sources
                    _musicPlayer.Sources.Clear();

                    //Add new audio sources
                    ContentRef<Sound> rightSideUpReference = ContentProvider.RequestContent<Sound>("Data\\MazeGenerator\\Audio\\Soliloquy - RightSideUp.Sound.res");
                    Source rightSideUpSource = new Source(rightSideUpReference, false);
                    rightSideUpSource.Volume = 1.0f;
                    _musicPlayer.Sources.Add(rightSideUpSource);

                    ContentRef<Sound> upsideDownReference = ContentProvider.RequestContent<Sound>("Data\\MazeGenerator\\Audio\\The Dark Amulet - game.Sound.res");
                    Source upsideDownSource = new Source(upsideDownReference, false);
                    upsideDownSource.Volume = 0.0f;
                    _musicPlayer.Sources.Add(upsideDownSource);

                    ContentRef<Sound> winReference = ContentProvider.RequestContent<Sound>("Data\\MazeGenerator\\Audio\\Movie Theater Intro - Win.Sound.res");
                    Source winSource = new Source(winReference, false);
                    winSource.Volume = 0.0f;
                    winSource.Paused = true;
                    _musicPlayer.Sources.Add(winSource);

                    ContentRef<Sound> loseReference = ContentProvider.RequestContent<Sound>("Data\\MazeGenerator\\Audio\\noise - Lose.Sound.res");
                    Source loseSource = new Source(loseReference, false);
                    loseSource.Volume = 0.0f;
                    loseSource.Paused = true;
                    _musicPlayer.Sources.Add(loseSource);
                }
            }
        }
        
        public void OnUpdate()
        {
            //monitor state and cross fade appropriate music track
            if (GameStateManager.Instance.CurrentState == GameStateManager.States.RightSideUp)
            {
                _musicPlayer.Sources[0].Volume = 1.0f;
                _musicPlayer.Sources[1].Volume = 0.0f;
            }
            else if (GameStateManager.Instance.CurrentState == GameStateManager.States.UpsideDown)
            {
                _musicPlayer.Sources[0].Volume = 0.0f;
                _musicPlayer.Sources[1].Volume = 1.0f;
            }
            else if(GameStateManager.Instance.CurrentState == GameStateManager.States.Win)
            {
                _musicPlayer.Sources[0].Volume = 0.0f;
                _musicPlayer.Sources[1].Volume = 0.0f;
                _musicPlayer.Sources[2].Volume = 1.0f;
                _musicPlayer.Sources[2].Paused = false;
                _musicPlayer.Sources[3].Volume = 0.0f;
            }
            else if (GameStateManager.Instance.CurrentState == GameStateManager.States.Lose)
            {
                _musicPlayer.Sources[0].Volume = 0.0f;
                _musicPlayer.Sources[1].Volume = 0.0f;
                _musicPlayer.Sources[2].Volume = 0.0f;
                _musicPlayer.Sources[3].Volume = 1.0f;
                _musicPlayer.Sources[3].Paused = false;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }
        #endregion
    }
}