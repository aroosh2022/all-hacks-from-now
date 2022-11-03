# Change logs
* Some updates are missing either because I forgot them or they were really small.

# 4/8/22 (2.1)
	- removed exploits whitelist. please stop complaining when your unknown exploits break :)
	* added exploits name to kick messages to diagnose issues
	* added error handler to developer notes functions

	* organized menu, increased size.
	* menu now loads in the center of your screen.

	+ added 'Score modifications' to the autoplayer, with 3 options.
	* Options & explanations:
		* nothing: does nothing.
		* No decrease on miss: prevents misses from dropping you score.
		* Increase score on miss: makes it so the score you would lose from missing actually increases it instead :)

# 4/7/22 (2.0.1)
	* fixed 'Load config' button

## 4/1/22 (2.0)
	* switched to use LinoriaLib (it is more compact and a bit nicer looking)
	* fixed 'unlock developer notes' erroring
	* [internal] fetch version from github file
	* [misc] added coloring to mine and Sezei's name on the credits

	! all your configs have been reset, sorry.
	! i probably broke something, so let me know if something doesnt work.

## 3/31/22 (1.9d)
	* Misc compatibility fixes for certain free exploits.

## 3/20/22 (1.9c)
	+ Added 'Unlock developer arrows' button in new Unlockables section!

## 3/11/22 (1.9b)
	+ added 'Random timing' to Customization section

## 2/9/22 (1.9a)
	* fix some logic issues

## 2/6/22
	* updated the menu
	* regular note delay & held note delay are now separate

## 2/5/22
	* menu updates

## 2/4/22 (1.9)
	+ added notifications to the config system
	+ added support for 'Plants vs Zombies' mode

## 1/14/22 (1.8)
	* first update of the new year!
    + added a settings saving / loading system.
    + added some save manager code for this ui library, not all option types are supported or tested.

## 12/20/21 (1.7e)
	* krnl fixes

## 12/18/21 (1.7d)
	+ added support for 'Death Notes'
	* other fixes

## 12/11/21 (1.7b)
	* temporary fix for KRNL users

## 12/5/21 (1.7a)
	! i am aware i skipped v1.6, whatever
	* fixed issues for songs like "Triple Trouble"

## 11/9/21 (1.7)
	* added support for 6, 7, 9 Key gamemodes

## 9/30/21 (1.5a)
	* misc bug fixes

## 9/26/21
	+ added 'Unload script'
	* fixed accuracy bugs

## 9/25/21 (1.5)
	* Code refactoring.
    * Fixed unsupported exploit check
    * Implemented safer URL loading routine.
    * Tweaked autoplayer (implemented hitbox offset, uses game code to calculate score and hit type now)

## 9/19/21 (1.4b)
	* Miss actually ignores the note.

## 8/21/21
	* Lower minimum release delay

## 8/20/21 (1.4a)
   ! This update was provided by Sezei (https://github.com/greasemonkey123/ff-bot-new)
       * I renamed some stuff and changed their default 'Autoplayer bind'

   + Added 'Miss chance'
   + Added 'Release delay' (note: higher values means a higher chance to miss)
   + Added 'Autoplayer bind'
   * Added new credits
   * Made folder names more clear

## 8/2/21 (1.3)
    ! KRNL has since been fixed, enjoy!

    + Added 'Manual' mode which allows you to force the notes to hit a specific type by holding down a keybind.
    * Switched fastWait and fastSpawn to Roblox's task libraries
    * Attempted to fix 'invalid key to next' errors
    + Added a menu toggle

## 5/12/21
    * Attempted to fix the autoplayer missing as much.

## 5/16/21
    * Attempt to fix invisible notes.
    * Added hit chances & an autoplayer toggle
    ! Hit chances are a bit rough but should work.

## Update 5/12/21
	! I had some time to kill so I updated it to hopefully make stuff smoother.
	! It will only work on Synapse X as far as I know (test on other exploits, you need the syn table cause I was too lazy to check other exploit docs for identity change functions)
	! I plan to add a UI with a toggle & sliders for hit chances at a later date, stay tuned!

# 3/4/21
	* Initial release, woohoo!