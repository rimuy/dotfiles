#!/bin/sh
source ~/.fishrc

xrdb -load ~/.Xresources
picom -b

#sh ~/.config/polybar/launch.sh &
sh ~/.autostart.sh &
feh --bg-fill --randomize ~/.config/wallpapers/* &

setxkbmap -layout us -varian intl
xset r rate 300 50

#exec i3
exec dwm
