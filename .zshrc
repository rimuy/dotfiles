#!/bin/zsh

autoload -U colors && colors
export PS1="%F{152}[%F{210}%n%F{116}@%F{039}%m %F{036}%~%F{152}]%F{reset}\$ "

source ~/.profile
source ~/.config/aliases
