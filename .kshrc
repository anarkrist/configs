export PS1=$'[ksh93] $(logname) on $(hostname -s) in $PWD\n> '
export EDITOR=vi

set -o emacs
alias __A=`echo "\020"` # up arrow = previous command
alias __B=`echo "\016"` # down arrow = next command
alias __C=`echo "\006"` # right arrow = next character
alias __D=`echo "\002"` # left arrow = previous character
alias __H=`echo "\001"` # home = start of line
alias __I=`complete`    # tab = completion

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias lh='ls -d .* --color=auto'

set -o ignoreeof