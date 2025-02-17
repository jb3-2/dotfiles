# .bash_profile

###########################################################
# Environment Variables
###########################################################

export USER_HOME=~
export TERM=xterm-color
export CLICOLOR=1
export LSCOLORS=exfxcxdxcxegedabagacad
export HISTFILESIZE=3333
export DOT_FILES=$HOME/dotfiles
export EDITOR='subl -w'

## Octopress/Ruby Encoding Issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

###########################################################
# Path
###########################################################
export PATH=~/bin:$PATH

###########################################################
# Aliases & Functions (No params in Bash)
###########################################################

alias ll='ls -alh'
alias e=$EDITOR
alias o=open
alias mb='du -kh'
del () { /bin/mv -i ${*} ~/.Trash; }
