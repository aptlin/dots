#
# ~/.zsh.profile
#
#emulate sh -c 'source /etc/profile'
[[ -f ~/.zshrc ]] && . ~/.zshrc
export SUDO_EDITOR=vim
export XKB_DEFAULT_LAYOUT=us,ru
export XKB_DEFAULT_VARIANT=dvorak, 
export XKB_DEFAULT_OPTIONS=grp:alt_shift_toggle,ctrl:nocaps
#emacs --daemon
#xrandr --output eDP1 --set "Broadcast RGB" "Full"
