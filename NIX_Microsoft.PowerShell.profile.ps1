# clear powershell startup text

clear-host

<# set PATH;
$H/App - personal binaries
$H/.cabal - Haskell Cabal
$H/.cargo - Rust Cargo
/opt/mss-t - MS-SQL CLI Tools
/opt/vmw-vddk - VMware Virtual Disk Development Kit binaries #>

$Env:PATH += ":$HOME/Applications/bin:$HOME/.cabal/bin:$HOME/.cargo/bin:/opt/mssql-tools/bin:/opt/vmware-vddk/bin64"

<# set aliases;
java11 - JDK v11, AdoptOpenJDK OpenJ9 distribution
java8 - JDK v8, AdoptOpenJDK OpenJ9 distribution #>

set-alias -name java11 -value /usr/lib/jvm/adoptopenjdk-11-openj9-amd64/bin/java
set-alias -name java8 -value /usr/lib/jvm/adoptopenjdk-8-openj9-amd64/bin/java

<# functions;
Prompt - sets PowerShell prompt appearance (shows user and host names, 
current directory #>

function Prompt {
    # variables for user name and host name
    $hn=(hostname)
    $wai=(whoami)
    # actual prompt text
    "[pwsh] $wai on $hn in $pwd `n> "
}
