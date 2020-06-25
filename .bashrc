# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias sudo='sudo '
alias ls='ls --color=auto'
alias xbps-i='xbps-install'
alias xbps-r='xbps-remove'
alias xbps-q='xbps-query'

PS1='[\u@\h \W]\$ '
