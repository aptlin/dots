source $XDG_CONFIG_HOME/bash/lib/sensible.bash
source $XDG_CONFIG_HOME/bash/lib/bash-powerline.sh
set -o emacs
# autojump config
if [ -f "/usr/share/autojump/autojump.bash" ]; then
    . /usr/share/autojump/autojump.bash
fi
