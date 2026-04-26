#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval $(python /home/nikgub/scripts/random_verse.py ~/opt/kjv.txt)

# Disabled because it causes issues with sude
#[[ $- == *i* ]] && source /usr/share/blesh/ble.sh

export VCPKG_ROOT=/opt/vcpkg
export PATH="/opt/vcpkg:$PATH"

export GCC_TRUNK='/home/nikgub/opt/gcc/'
alias gcc-trunk='$GCC_TRUNK/bin/bin/gcc -B $GCC_TRUNK/build/gcc'
alias g++-trunk='$GCC_TRUNK/bin/bin/g++ -B $GCC_TRUNK/build/gcc'

alias l='ls -lrh'
alias c='clear'
alias d='cd'

export EDITOR=nvim

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
