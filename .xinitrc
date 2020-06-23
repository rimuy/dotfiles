#!/bin/sh
setxkbmap -layout us -variant intl

xrdb -load ~/.Xresources
sh ~/.config/polybar/launch.sh &

exec i3
