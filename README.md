# configs
configuration files for various things (aka dotfiles)

### kitty.conf
configures terminal appearance and behaviour for the Kitty terminal emulator  
[Kitty](https://sw.kovidgoyal.net/kitty/)  
uses IBM Plex Mono font, available in most distributions package managers or at its github repo  
[IBM Plex](https://github.com/IBM/plex/)  
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

### Microsoft.Powershell_profile.ps1
configures prompt appearance and aliases for Powershell (theoretically on any system with PScore, this one is for Windows)  
see [the Powershell github page](https://github.com/powershell/powershell) for how to get it on your system  
on Windows this goes in `%USERPROFILE%/Documents/WindowsPowerShell/`, or `%USERPROFILE%/Documents/PowerShell` in PScore, while on \*nix it goes in `~/.config/powershell/` (when I last used it anyway...)

#### Test-Administrator
if the window title doesnt indicate for you for any reason this will print `True` if you have administrator privileges and `False` if you do not (in hindsight this might be a bit useless to have in the profile but ive had times where i couldve used this still even if they are few and far)
