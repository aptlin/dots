if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

source $XDG_CONFIG_HOME/git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'
