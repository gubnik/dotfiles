#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#export PATH="~/opt/gcc/bin/bin/:$PATH"

eval $(python /home/nikgub/scripts/random_verse.py ~/opt/kjv.txt)

#[[ $- == *i* ]] && source /usr/share/blesh/ble.sh

export GCC_TRUNK='/home/nikgub/opt/gcc/'
alias gcc-trunk='$GCC_TRUNK/bin/bin/gcc -B $GCC_TRUNK/build/gcc'
alias g++-trunk='$GCC_TRUNK/bin/bin/g++ -B $GCC_TRUNK/build/gcc'

alias l='ls -larh'
alias c='clear'
alias d='cd'

export EDITOR=nvim

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
