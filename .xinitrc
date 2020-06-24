#!/bin/sh
setxkbmap -layout us -variant intl

xrdb -load ~/.Xresources
picom -b
#sh ~/.config/polybar/launch.sh &
feh --bg-fill --randomize ~/.config/wallpapers/* &

#exec i3
exec dwm
