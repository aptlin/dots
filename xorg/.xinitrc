xbindkeys &
compton --benchmark -b --config /home/sdll/.config/compton.conf &
unclutter -idle 2 &
stalonetray &
xautolock -time 10 -locker slock &
emacs --daemon &
witk-gtk &
syncthing &
exec xmonad

