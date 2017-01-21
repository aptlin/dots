#
# ~/.zsh.profile
#


#emulate sh -c 'source /etc/profile'
[[ -f ~/.zshrc ]] && . ~/.zshrc
export SUDO_EDITOR=vim
#emacs --daemon
xrandr --output eDP1 --set "Broadcast RGB" "Full"
