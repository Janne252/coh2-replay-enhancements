# Features
![](screenshots/example-01.png)
- All events of an entire squad dying are indicated with in-game UI elements
- Death event indicators are displayed for 60 seconds 
- Any death event indicator can be removed by pressing `Ctrl+D` (likely not the final hotkey, can be easily changed)
    - Selection of which death event indicator is removed is based on distance to the current camera position
    - Selection may be based on mouse position instead in the future to allow more accurate control

# Usage
1. Download `replay-enhancements.zip` of the [latest release](https://github.com/Janne252/coh2-replay-enhancements/releases) and extract its contents to CoH2's install directory, creating the directory path `<..>\steamapps\common\Company of Heroes 2\replay-enhancements\`
    - This directory should contain all the `.scar` files
1. Download [wipes.rec](https://github.com/Janne252/coh2-replay-enhancements/raw/master/examples/wipes.rec) replay file to `\Documents\My Games\Company of Heroes 2\playback`
    - This is a short replay file intended for testing and should be used on the first time and after updates
1. Add `-dev` to CoH2's launch options
1. Load up a replay
1. Pause the game
1. Open the in-game console by pressing `Ctrl+Shift+~` or `Ctrl+Shift+Ö` depending on your keyboard layout
1. Paste in `dofile("replay-enhancements\\init.scar")` and press enter
1. Unpause the game

# Planned features
- [ ] Detect team weapon abandons and indicate as _decrewed_ instead of _killed_
- [ ] Ignore retreating abandoned team weapon team member deaths

# License
- See [LICENSE.txt](LICENSE.txt)