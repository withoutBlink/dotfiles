# RUNS ON BASH START
# PUT EVERY CONFIGURATION HERE

alias tmux='tmux -u'

alias cd='builtin cd'
# DO NOT mess up with BSD command, use 'unalias' to remove a alias

alias note='tee -a $HOME/Desktop/note.new'
# easy way to take notes

alias editbash='vim $HOME/.bashrc'
# qucikly edit bash profile

alias sourcebash='source $HOME/.bashrc'
# quickly put new bash in use

alias ls='ls -hF'
# little better ls, show difference between folder and file

alias ll='ls -FlAh'
# make ls show details for folder and file

alias vboxmanage="VBoxManage"
# easy version of VBoxManage,uuuhhh...

alias vboxheadless="VBoxHeadless"

alias g="git"

cht(){ curl cheat.sh/$@;}

back(){ cds "$OLDPWD"; }
# use a fuction for back not a alias for good

trash(){ command mv "$@" $HOME/.Trash;}
# mv subject to trash bin

cds() { builtin cd "$1" && ls; }

set -o vi
EDITOR=nvim
KEYTIMEOUT=1

. "$HOME/.cargo/env"
