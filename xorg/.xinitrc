xbindkeys &
compton --benchmark -b --config /home/sdll/.config/compton.conf &
unclutter -idle 2 &
xautolock -time 10 -locker slock &
emacs --daemon &
exec xmonad

