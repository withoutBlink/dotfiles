# RUNS ON BASH START
# PUT EVERY CONFIGURATION HERE

alias tmux='tmux -u'

alias cd='builtin cd'
# DO NOT mess up with BSD command, use 'unalias' to remove a alias

alias note='tee -a /Users/qiulinyang/Desktop/note.new'
# easy way to take notes

alias editbash='vim /Users/qiulinyang/.bashrc'
# qucikly edit bash profile

alias sourcebash='source /Users/qiulinyang/.bashrc'
# quickly put new bash in use

alias ls='ls -hF'
# little better ls, show difference between folder and file

alias ll='ls -FlAh'
# make ls show details for folder and file

alias vboxmanage="VBoxManage"
# easy version of VBoxManage,uuuhhh...

alias vboxheadless="VBoxHeadless"
cht(){ curl cheat.sh/$@;}

back(){ cds "$OLDPWD"; }
# use a fuction for back not a alias for good

trash(){ command mv "$@" /Users/qiulinyang/.Trash;}
# mv subject to trash bin

cds() { builtin cd "$1" && ls; }

gs() { git status; }

gd() { git diff; }

gb() { git branch --show-current; }

mount-ntfs(){ sudo /usr/local/bin/ntfs-3g $1 $2 -o allow_other -o auto_xattr -o auto_cache -o local; }

set -o vi
EDITOR=nvim
KEYTIMEOUT=1
