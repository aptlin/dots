#xbindkeys &
#compton --benchmark -b --config /home/sdll/.config/compton.conf &
#unclutter -idle 2 &
#stalonetray &
#xautolock -time 10 -locker slock &
#emacs --daemon &
#syncthing &
#cmst &
#exec xmonad
setxkbmap -layout us,ru\
          -variant dvorak, \
          -option grp:shifts_toggle,ctrl:nocaps
xbindkeys &
emacs --daemon &
xautolock -time 10 -locker slock &
connman-ui-gtk &
wmacpi &
wmcpuload &
exec fluxbox
