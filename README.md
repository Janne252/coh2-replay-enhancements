# Features
![](screenshots/example-01.png)
- All events of an entire squad dying are indicated with in-game UI elements
- Death event indicators are displayed for 60 seconds 
- Any death event indicator can be removed by pressing `Ctrl+D` (likely not the final hotkey, can be easily changed)
    - Selection of which death event indicator is removed is based on distance to the current camera position
    - Selection may be based on mouse position instead in the future to allow more accurate control

# Usage
1. Download the [latest release](https://github.com/Janne252/coh2-replay-enhancements/releases) and extract its contents to CoH2's install directory, creating the directory path `<..>\steamapps\common\Company of Heroes 2\replay-enhancements\`
- Add `-dev` to CoH2's launch options
- Load up a replay
- Pause the game
- Open the in-game console by pressing `Ctrl+Shift+~` or `Ctrl+Shift+Ö` depending on your keyboard layout
- Paste in `dofile("replay-enhancements\\init.scar")` and press enter

# Planned features
- [ ] Detect team weapon abandons and indicate as _decrewed_ instead of _killed_
- [ ] Ignore retreating abandoned team weapon team member deaths
