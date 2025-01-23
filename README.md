# Internal Device Setup

Ensuring every Across AI employee has a Mac setup to fast-track work using Across AI's approved tools list and most quickly meet SOC2 compliance, this repo offers a set of scripts that can be 
* run on **device setup** for out-of-the-box fast configuration, as well as 
* run on **recurring schedule** to keep the apps and configurations up-to-date.

## Run the device setup script on your Mac

1. Open the Terminal app on your Mac (in /Applications/Utilities/Terminal.app)
2. Once Terminal is open, copy/paste the following command at the % prompt, and then hit Return

```
/bin/bash -c "$(curl -fsSL -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/mlaaker-across/Internal-Device-Setup/refs/heads/main/install.sh)"
```
3. You will be prompted for your Mac password (e.g. the password you use to unlock your Mac when it restarts or goes to sleep)
4. You will be asked to hit Return/Enter to proceed… hit the Return key to proceed.
