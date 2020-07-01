#!/bin/zsh

autoload -U colors && colors
export PS1="%F{145}[%F{039}%n%F{145}@%F{116}%m %F{036}%~%F{145}]%F{reset}\$ "

source ~/.profile
