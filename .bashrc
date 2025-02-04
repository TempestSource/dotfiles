# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# History Settings
HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Prompt
PS1='\[\e[91m\]\u\[\e[92m\]@\h\[\e[0m\]:\[\e[96m\]\W\[\e[0m\]\$ '

# Source Config Files
source ${XDG_CONFIG_HOME:-$HOME/.config}/bash/alias
