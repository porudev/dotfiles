#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias neofetch='fastfetch'

# Prompt
PS1='┌╼[\e[0;34m\u\e[0m]╾╼[\e[0;34m\h\e[0m]\n└╼[\e[0;34m\W\e[0m] '
