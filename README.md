# tkl

Shortcut and keys remap for "ten key less" keyboards on Windows systems. This scripts are intended to ease: 
 * The use of TKL and 60% keyboards (but the shortcuts are also useful for full-sized keyboards).
 * Avoid the mouse and provide a fast-change between common development apps (at least faster than Alt+Tab method).

## Setup

For now run the scripts with [Autohotkey](https://www.autohotkey.com). Maybe a build tool would be provided to get a .exe file with all the hacks.

## Features

  * Remapings:
    * `Left Super` to Alt+Space (common shortcut for app launchers)
    * Right control to application key
    
  * Media control shortcuts:
    * `Right alt + (arrow left/right)`: Previous/next song
    * `Right alt + (arrow up/down)`: Increase/decrease volume
    * `Right alt + Del`: mute
    * `Right alt + End`: Play/pause
    
  * Useful operations:
    * `Right alt + V`: Pastes clipboard content without format
    
  * Add useful shortcuts to active some app windows:
    * `Ctrl + Super + T`: Activates/Minimize Microsoft Teams window
    * `Ctrl + Super + I`: Activates/Minimize Intellij Idea window
    * `Ctrl + Super + V`: Activates/Minimize Visual Studio Code window
    * `Ctrl + Super + B`: Activates/Minimize Vivaldi (Browser) window

  Note: The emulation of US international layout with AltGr keys has been removed because the right alt sometimes get 
  stuck and cause weird behaviour when typing. If you need that layout on Windows, there is a better solution here: 
  https://github.com/thomasfaingnaert/win-us-intl-altgr

## Contributing

Follow this simple rules:

 * Use [conventional commits](conventionalcommits.org) standard for commit messages.
 * Open an issue if none is provided for new funcionalities/fixes, then code and finally send a pull request.
 
**TODO list:**
 
 * Automate a build to get an .exe (and add a Makefile).
 * Automate the installation.
 * Customize the build result. The user should select which features are needed.

## Contact

Created by [@bahamondev](https://bahamonde.dev) - feel free to contact me!

## License

This project is licensed under the GPLv3 License - see the LICENSE.md file for details.

## Acknowledgments

 * [Autohotkey](https://www.autohotkey.com)
