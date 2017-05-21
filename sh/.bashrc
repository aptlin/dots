# autojump config
source $(autojump-share)/autojump.bash

# set emacs keys
set -o emacs

#aliases
alias ..='cd ..'
alias bace='rsync -aaxv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*","/usr/*","/bin/*","/sbin"} /etc /run/media/aleph/A/REC/etc$(date +%m%y)'
alias bach='rsync -aaxv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*","/usr/*","/bin/*","/sbin"} /home /run/media/aleph/A/REC/home$(date +%m%y)'
alias bacu="bach; bace"
alias gmor="nix-shell -p python35Packages.pyperclip --run 'pushd ~/TMP/PROG/M/; ~/TMP/PROG/M/goodmorning.py; popd'";
