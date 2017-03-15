# urxvt colours
#xrdb -I$HOME -merge ~/.Xdefaults
# xrdb -I$HOME -merge  ~/.Xresources
xrdb -SOLARIZED_DARK -merge ~/.Xresources
setxkbmap -option ctrl:nocaps
xrandr --dpi 227
xmodmap ~/.xmodmaprc
#export QT_AUTO_SCREEN_SCALE_FACTOR=0.3
export GDK_SCALE=0.5
#export GDK_DPI_SCALE=0.5
xbindkeys
compton -b --xrender-sync-fence
unclutter --timeout 2 --fork
# GPG agent
#eval $(gpg-agent --daemon)

# if [ -f "${HOME}/.gpg-agent-info" ]; then
#     . "${HOME}/.gpg-agent-info"
#     export GPG_AGENT_INFO
#     export SSH_AUTH_SOCK
# fi
exec xmonad


#xmonad

