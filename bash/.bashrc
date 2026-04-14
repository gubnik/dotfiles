#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

python /home/nikgub/scripts/random_verse.py

alias l='ls -larh'
alias c='clear'
alias d='cd'

export EDITOR=vim

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
