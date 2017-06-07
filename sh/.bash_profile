# autojump config
source $(autojump-share)/autojump.bash

# set emacs keys
set -o emacs

if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi
if [ -f "$XDG_CONFIG_HOME/sensible.bash" ]; then
    . "$XDG_CONFIG_HOME/sensible.bash"
fi
if [ -f "$XDG_CONFIG_HOME/bash-powerline.sh" ]; then
    . "$XDG_CONFIG_HOME/bash-powerline.sh"
fi
