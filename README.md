# tkl

Shortcut and keys remap for "ten key less" keyboards on Windows systems. This scripts are intended to ease: 
 * The use of TKL and 60% keyboards (but the shortcuts are also useful for full-sized keyboards).
 * The input of latin characters in US keyboard layouts. Emulates the US alternative international layout.
 * Avoid the mouse and provide a fast-change between common development apps (at least faster than Alt+Tab method).

## Setup

For now run the scripts with [Autohotkey](https://www.autohotkey.com). Maybe a build tool would be provided to get a .exe file with all the hacks.

## Features

  * Remapings:
    * `Right Alt` and `AltGr` keys to the `AppsKey`
    * `Left Super` to `Alt + Space`. That could help open your app launcher with the super key.
    
  * Ease the input of accents and special characters.
    Using `Alt + key` works as a US International Layout in Windows but spanish accent key works like in US default layout.

  * Add media control shortcuts:
    * `AppsKey + (arrow left/right)`: Previous/next song
    * `AppsKey + (arrow up/down)`: Increase/decrease volume
    * `AppsKey + Del`: mute
    * `AppsKey + End`: Play/pause
    
  * Useful operations:
    * `AppsKey + V`: Pastes clipboard content without format
    
  * Add useful shortcuts to active some app windows:
    * `Ctrl + Super + T`: Activates/Minimize Microsoft Teams window
    * `Ctrl + Super + I`: Activates/Minimize Intellij Idea window
    * `Ctrl + Super + V`: Activates/Minimize Visual Studio Code window
    * `Ctrl + Super + B`: Activates/Minimize Vivaldi (Browser) window

## Contributing

Follow this simple rules:

 * Use [conventional commits](conventionalcommits.org) standard for commit messages.
 * Open an issue if none is provided for new funcionalities/fixes, then code and finally send a pull request.
 
**TODO list:**
 
 * Make the right `Ctrl` great again. I'm thinking on how to remap that key to make it useful.
 * Automate a build to get an .exe (and add a Makefile).
 * Automate the installation.
 * Customize the build result. The user should select which features are needed.

## Contact

Created by [@bahamondev](https://bahamonde.dev) - feel free to contact me!

## License

This project is licensed under the GPLv3 License - see the LICENSE.md file for details.

## Acknowledgments

 * [Autohotkey](https://www.autohotkey.com)
