[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
setxkbmap -option ctrl:nocaps
xrandr --dpi 227
xbindkeys
exec i3

