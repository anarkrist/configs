# configs
configuration files for various things (aka dotfiles)

### kitty.conf
configures ternimal appearance and behaviour for the Kitty terminal emulator
https://sw.kovidgoyal.net/kitty/
uses IBM Plex Mono font, availible in most distributions package managers or at its github repo  
https://github.com/IBM/plex  
Ubuntu and Debian - `sudo apt install fonts-ibm-plex`  
Arch or derivatives - `sudo pacman -S ttf-ibm-plex` or the `otf-ibm-plex` AUR package  
NixOS provides the font under the attribute `ibm-plex`  
other distributions should make their package more or less apparent or otherwise allow you to use the package from their repo

### .kshrc
configures prompt appearance and behaviour as well as aliases for the Korn Shell (ksh93)
Ubuntu and Debian (and probably most forks) - `sudo apt install ksh`
Arch and derivatives - `sudo pacman -S ksh`
NixOS provides ksh93-v under the attribute `ksh`
