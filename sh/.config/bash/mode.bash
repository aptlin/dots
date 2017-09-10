set -o emacs
if [ -f "$XDG_CONFIG_HOME/bash/lib/sensible.bash" ]; then
    source $XDG_CONFIG_HOME/bash/lib/sensible.bash
fi

if [ -f "$XDG_CONFIG_HOME/bash/lib/sexy-bash-prompt/.bash_prompt" ]; then
    source $XDG_CONFIG_HOME/bash/lib/sexy-bash-prompt/.bash_prompt
fi

# autojump config
if [ -f "/usr/share/autojump/autojump.bash" ]; then
    source /usr/share/autojump/autojump.bash
fi
