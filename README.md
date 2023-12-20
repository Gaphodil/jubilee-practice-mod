# Jubilee Practice Mod

## How to use

The following features are enabled:

- Steam API (for achievements) is disabled.
- Devmode is enabled, which does the following:
  - All shrines can be visited.
  - The gate to H.E.C.K. only requires 7 gems instead of 666.
  - Right-clicking will teleport the player to the location of the cursor.
- The mouse cursor is always visible (as opposed to after the first right-click).
- Pressing `F2` will set the player's respawn location to their current position.
  - Note that areas are partially defined by the most recent campfire touched, so respawning at a custom location may not actvate local obstacles and cycles.
- Pressing `PageUp` will double the effective game speed (FPS cap). Pressing `PageDown` will halve it (rounded down).
- Pressing `Ctrl+PageUp` will set the game speed back to 60. Pressing `Ctrl+PageDown` will lower the game speed by 1.
- The built-in debug info from pressing `F1` now tracks game speed, position, speed, and acceleration.

## How to install

1. Download the `Patcher` folder and place the contents (`xdelta3.exe`, `Patcher.bat`, `data_to_modded.xdelta`) in your Jubilee installation folder.
2. Run `Patcher.bat`. This should copy the original `data.win` to `dataorig.win`, then install the practice mod.
3. Launch the game. The text "Practice Mod" should appear under the logo on the main menu.

To uninstall, delete the `data.win` and rename `dataorig.win`. Alternatively, from Steam, open the game's `Properties`, select `Installed Files`, and `Verify integrity of game files`.
