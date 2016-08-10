[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xrandr --dpi 227
xbindkeys
export GDK_SCALE=2
export QT_AUTO_SCREEN_SCALE_FACTOR=1
exec i3

