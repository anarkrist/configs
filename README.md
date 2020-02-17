# configs
configuration files for various things (aka dotfiles)

### kitty.conf
configures terminal appearance and behaviour for the Kitty terminal emulator  
[Kitty](https://sw.kovidgoyal.net/kitty/)  
Ubuntu - `sudo apt install kitty`  
The file goes in `~/.config/kitty/`  
uses JetBrains Mono font, available from their website with installation instructions  
[JetBrains Mono](https://www.jetbrains.com/lp/mono/)  
`shell` needs to be configured with your current shell correctly, by default most linux distributions use `bash`

### .kshrc
configures prompt appearance and behaviour as well as aliases for the Korn Shell (ksh93)  
the file goes in Home (`~`)  
Ubuntu and Debian (and probably most forks) - `sudo apt install ksh`  
Arch and derivatives - `sudo pacman -S ksh`  
NixOS provides ksh93-v under the attribute `ksh`  
Fedora/CentOS/RHEL/openSUSE probably have a package for it but im not delving into rpmfind  

### (WIN_/NIX_)Microsoft.Powershell_profile.ps1
configures prompt appearance and aliases for PowerShell (`WIN_` is for Windows, `NIX_` was written for ubuntu but i assume it should work on most other linux if not nix in general  
[Microsoft PowerShell](https://github.com/powershell/powershell)  
on Windows this goes in `%USERPROFILE%/Documents/WindowsPowerShell/`, or `%USERPROFILE%/Documents/PowerShell` in PScore, while on \*nix it goes in `~/.config/powershell/`. Make sure to remove the WIN or NIX prefix.

#### Test-Administrator (Windows only (not really needed on \*nix))
if the window title doesnt indicate for you for any reason this will print `True` if you have administrator privileges and `False` if you do not (in hindsight this might be a bit useless to have in the profile but ive had times where i couldve used this still even if they are few and far)

### autorun.cmd
this file is configured to be placed under `C:\Users\[user]\AppData\` (not `%appdata%`, which instead goes to `C:\Users\[user]\AppData\Roaming\`).  
it registers DOSKEY aliases for the Windows Command Prompt (cmd).  
it needs to be registered in the registry (`regedit`) manually,  
by creating a string value under `HKCU\Software\Microsoft\Command Processor\` named `AutoRun`,  
and setting the value to `C:\Users\[user]\AppData\autorun.cmd` (or `%userprofile%\AppData\autorun.cmd` shortened.)

# Licence
This repository is licenced under the Apache 2.0 Licence. All fonts and software refered to and that these configurations apply to are subject to their own licences.
