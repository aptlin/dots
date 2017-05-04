# required for gpg-agent in the console
GPG_TTY=$(tty)
export GPG_TTY
#export TERM=tmux-256color
export ZSH=$HOME/.oh-my-zsh

# timestamps
#HIST_STAMPS=mm/dd/yyyy

# paths
# export
#PATH=$PYENV_ROOT:/run/current-system/sw/bin:$HOME/.local/bin:/bin:$HOME/bin:/usr/local/bin:$PATH:/$HOME/.scripts/:/$HOME/PROG/SageMath/
#CDPATH=.:~=:~/WERKE:~/ORG:~/
# for folder in ~/WERKE
# do
#     CDPATH="$CDPATH":"$folder"
# done
# for folder in ~/ORG
# do
#     CDPATH="$CDPATH":"$folder"
# done
# export CDPATH
#export MANPATH=/usr/local/man:$MANPATH

# preferred editor for local and remote sessions
export EDITOR='emacsclient -t --alternate-editor='
export PAGER=/home/aleph/PROG/eless/eless man grep
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

# Dotfiles and Org

export DOTS=~/DOTS
export LETTERS=~/ARCHIVE/LETTERS

# Blog
export BLOG_DIR=~/WERKE/sdll.github.io
export TMP_NTS=~/TMP/NOTES
export TMP_SCANS=~/TMP/F
export PMT_NTS=~/ORG/NOTES
export NTS_LOG=$BLOG_DIR/pages/notes.org
export NTS_TMP_LOG=$BLOG_DIR/pages/notes.tmp

# Ledger

export LEDGER_FILE=~/ORG/FINANCE/budget.ledger
# Midnight Commander

MC_SKIN=$HOME/.mc/lib/mc-solarized/solarized.ini


## Python
#export PYENV_ROOT="$HOME/PROG/pyenv/"
#
export WORKON_HOME=${HOME}/PROG/PIT
if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
elif [ -f /usr/bin/virtualenvwrapper.sh ]; then
    source /usr/bin/virtualenvwrapper.sh
fi

#UMu

export UMU_DIR=~/WERKE/umus.github.io

#LaTeX

export BIBINPUTS=~/ORG/references.bib
