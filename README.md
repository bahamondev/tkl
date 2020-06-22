# tkl

Shortcut and keys remap for "ten key less" keyboards. This scripts intention is to ease: 
 * The use of TKL and 60% keyboards (but the shortcuts are also useful for full-sized keyboards).
 * The input of latin characters in US keyboard layouts.
 * Avoid the mouse and provide a fast-change between common development apps (at least faster than Alt+Tab method).

## Setup

For now run the script with [Autohotkey](https://www.autohotkey.com). As soon as other platforms are supported a makefile would be provided.

## Features

  * Maps `right alt` and `AltGr` keys to the `AppsKey`
  
    No AppsKey in TKL keyboards so this allows to use the right alt key as the AppsKey.
    
  * Maps `left super` to `alt + space`
  
    The intention is to open the alternative app launcher with the "windows" key (windows powertoys launcher, krunner...)
    
  * Disable `right alt + space` shortcut
    
    That should avoid weird behaviour when using AppsKey custom shortcuts.
    
  * Ease the input of accents and special characters:
    * `AppsKey + (a|e|i|o|u)`: Inserts á,é,í,ó,ú respectively
    * `AppsKey + n`: Inserts ñ
    * `AppsKey + c`: Inserts ç
    * `AppsKey + /`: Inserts ¿

  * Add media control shortcuts:
    * `AppsKey + (arrow left/right)`: Previous/next song
    * `AppsKey + (arrow up/down)`: Increase/decrease volume
    * `AppsKey + Del`: mute
    * `AppsKey + End`: Play/pause
    
  * Add useful shortcuts to active some app windows:
    * `Ctrl + super + T`: Activates/Minimize Microsoft Teams window
    * `Ctrl + super + I`: Activates/Minimize Intellij Idea window
    * `Ctrl + super + V`: Activates/Minimize Visual Studio Code window
    * `Ctrl + super + B`: Activates/Minimize Vivaldi (Browser) window

## Contributing

Follow this simple rules:

 * Use [conventional commits](conventionalcommits.org) standard for commit messages.
 * Open an issue if none is provided for new funcionalities/fixes, then code and finally send a pull request.
 
**TODO list:**

 * Add support for linux (with autokey?)
 
 * Map the shift key to caps lock (`shift + key` acts as expected, when only `shift` key is pressed then toggle caps lock)
 
 * Remap `caps lock` to useful features (convert/format text, run deepl translation tool...)
 
 * `Ctrl + super + B` opens the default browser

## Contact

Created by [@bahamondev](https://bahamonde.dev) - feel free to contact me!

## License

This project is licensed under the GPLv3 License - see the LICENSE.md file for details.

## Acknowledgments

 * [Autohotkey](https://www.autohotkey.com)
