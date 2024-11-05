#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -lh'
alias grep='grep --color=auto'
PS1='\[\e[0;31m\] \W\[\e[0;34m\] > \[\e[0m\]'
catnap
