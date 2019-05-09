#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias dot='/usr/bin/git --git-dir=/home/ward/.dotfiles/ --work-tree=/home/ward'
