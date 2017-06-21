export PATH=~/bin:$PATH
# autojump config
if hash autojump-share 2>/dev/null; then
    . $(autojump-share)/autojump.bash
fi

# set emacs keys
set -o emacs

if [ -f "$XDG_CONFIG_HOME/sensible.bash" ]; then
    . "$XDG_CONFIG_HOME/sensible.bash"
fi
if [ -f "$XDG_CONFIG_HOME/bash-powerline.sh" ]; then
    . "$XDG_CONFIG_HOME/bash-powerline.sh"
fi

#aliases
alias ..='cd ..'
alias bace='rsync -aaxv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*","/usr/*","/bin/*","/sbin"} /etc /run/media/aleph/A/REC/etc$(date +%m%y)'
alias bach='rsync -aaxv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*","/usr/*","/bin/*","/sbin"} /home /run/media/aleph/A/REC/home$(date +%m%y)'
alias bacu="bach; bace"
alias gmor="nix-shell -p python35Packages.pyperclip --run 'pushd ~/TMP/PROG/M/; ~/TMP/PROG/M/goodmorning.py; popd'";
