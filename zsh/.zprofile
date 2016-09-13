#
# ~/.zsh.profile
#


#emulate sh -c 'source /etc/profile'
[[ -f ~/.zshrc ]] && . ~/.zshrc
eval "$(pyenv init -)"
export SUDO_EDITOR=vim
emacs --daemon
