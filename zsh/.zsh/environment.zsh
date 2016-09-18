# required for gpg-agent
export GPG_TTY=$(tty)

#export TERM=tmux-256color
export ZSH=$HOME/.oh-my-zsh

# timestamps
#HIST_STAMPS=mm/dd/yyyy

# paths
export PATH=$PYENV_ROOT/bin:$HOME/bin:/usr/local/bin:$PATH:/home/aleph/.mutt/builds/mutt-notmuch-py
#export MANPATH=/usr/local/man:$MANPATH

# preferred editor for local and remote sessions
export EDITOR='emacsclient -t --alternate-editor='
export VISUAL=vim

# language
export LC_COLLATE=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LESSCHARSET=utf-8

# Dotfiles

export DOTS=~/DOTS

# Blog
export BLOG_DIR=~/WERKE/sdll.github.io
export TMP_NTS=~/TMP/NOTES
export PMT_NTS=~/ORG/NOTES
export NTS_LOG=$BLOG_DIR/stories/notes.org
export NTS_TMP_LOG=$BLOG_DIR/stories/notes.tmp

# Ledger

export LEDGER_FILE=~/ORG/budget.ledger
# Midnight Commander

MC_SKIN=$HOME/.mc/lib/mc-solarized/solarized.ini
# GPG agent

eval $(gpg-agent --daemon)
if [ -f "${HOME}/.gpg-agent-info" ]; then
  . "${HOME}/.gpg-agent-info"
  export GPG_AGENT_INFO
  export SSH_AUTH_SOCK
fi

## Python
#export PYENV_ROOT="$HOME/PROG/pyenv/"
#
export WORKON_HOME=${HOME}/PROG/PIT
if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
elif [ -f /usr/bin/virtualenvwrapper.sh ]; then
   source /usr/bin/virtualenvwrapper.sh
fi
