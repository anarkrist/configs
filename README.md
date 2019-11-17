# configs
configuration files for various things (aka dotfiles)

### kitty.conf
configures terminal appearance and behaviour for the Kitty terminal emulator  
https://sw.kovidgoyal.net/kitty/  
uses IBM Plex Mono font, availible in most distributions package managers or at its github repo  
https://github.com/IBM/plex  
Ubuntu and Debian - `sudo apt install fonts-ibm-plex`  
Arch or derivatives - `sudo pacman -S ttf-ibm-plex` or the `otf-ibm-plex` AUR package  
NixOS provides the font under the attribute `ibm-plex`  
Fedora/CentOS/RHEL does not provide a package, there might be one in openSUSE or its user repositories?

### .kshrc
configures prompt appearance and behaviour as well as aliases for the Korn Shell (ksh93)
Ubuntu and Debian (and probably most forks) - `sudo apt install ksh`
Arch and derivatives - `sudo pacman -S ksh`
NixOS provides ksh93-v under the attribute `ksh`
Fedora/CentOS/RHEL/openSUSE probably have a package for it but im not delving into rpmfind
