alias ..='cd ..'
# alias bace='rsync -aaxv --exclude={/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*","/usr/*","/bin/*","/sbin"} /etc /media/A/REC/etc$(date +%m%y)'
# alias bach='rsync -aaxv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*","/usr/*","/bin/*","/sbin"} /home /media/A/REC/home$(date +%m%y)'
alias bacu='rsync -aaxv \
                  --exclude={"/dev/*",\
                             "/proc/*",\
                             "/sys/*",\
                             "/tmp/*",\
                             "/run/*",\
                             "/mnt/*",\
                             "/media/*",\
                             "/lost+found",\
                             "/boot/*",\
                             "/opt/*",\
                             "/usr/*",\
                             "/bin/*",\
                             "/sbin"} /home /media/usb1/REC/home-devuan'
alias sys="sudo systemctl";
alias sysu="systemctl --user";
alias ls1="ls -1";
alias reload="source /etc/zshrc";
alias feh="feh --magick-timeout 1";
alias ga="git add";
alias gb="git branch";
alias gc="git checkout";
alias gcl="git clone --depth 20";
alias gcm="git commit -m";
alias gd="git diff";
alias gdc="git diff --cached";
alias gdm="git diff master";
alias gf="git fetch";
alias gm="git merge";
alias gpo="git push origin";
alias gr="git reset";
alias grhm="git reset --hard origin/master";
alias gri="git rebase -i";
alias gs="git status";
alias bud="ec $LEDGER_FILE";
alias cp="cp -r";
alias ec="emacsclient -c --alternate-editor= ";
alias sec="emacsclient -c --alternate-editor= ";
alias ce="emacsclient -nw --alternate-editor= ";
alias ecc="cd ~/.emacs.d;ec ~/.emacs.d/init.el";
alias eco="ec ~/.emacs.d/lisp/init-org.el";
alias emac="ec ~/.emacs.d/init.el";
alias gdot="pushd ~/.zsh/;./gdot;popd";
alias l="ls -la --color=auto";
alias lsl="ls -lhf --color=auto";
alias lss="ls -hf --color=auto";
alias mixer="alsamixer";
alias mou="devmon -a";
alias psef="ps -ef";
alias pref="ec ~/ORG/pref.org";
alias rbt="sudo reboot";
alias rmrf="rm -rf";
alias road="ec ~/ORG/road.org";
alias scp="scp -r";
alias sch="ec ~/ORG/schedule.org";
alias fixtime="sudo ntpdate pool.ntp.org; sudo hwclock --systohc";
alias sude="sudo -e";
alias term="urxvtc -hold -e "; #used for run menu;
alias unm="devmon -u";
alias up="sudo wg-quick up wg0-client";
alias down="sudo wg-quick down wg0-client";
#alias upd="sudo nixos-rebuild switch --upgrade";
alias upd="sudo apt-get update; sudo apt-get upgrade";
alias updk="sudo mkinitcpio -p linux-libre";
alias xclip="xclip -selection c";
alias xsel="xsel -b";
alias za="zathura --fork";
alias zz="quit";
alias sa="nix-shell -p python35Packages.notebook --run \"jupyter notebook\"";
alias arb="ec $BLOG_DIR/stories/arbeit.org ";
alias snts="pushd ~/DOTS/zsh/.scripts/;./notes;popd";
alias pnts="pushd ~/DOTS/zsh/.scripts/;./scans;popd";
alias spnts="snts; pnts";
alias nte="ec ~/WERKE/sdll.github.io/stories/notes.org";
alias gnts="gdir ORG/NOTES";
alias lk="ec /home/aleph/WERKE/sdll.github.io/pages/trove.org";
alias nbw="workon nikola; nikola auto; deactivate";
alias nbb="nikola build";
alias nna="cd $BLOG_DIR; workon nikola; nikola new_post -e -f orgmode; deactivate";
alias nnp="cd $BLOG_DIR; workon nikola; nikola new_post -e -p -f orgmode; deactivate";
alias na="workon nikola; nikola new_post -e -f orgmode; deactivate";
alias np="workon nikola; nikola new_post -e -p -f orgmode; deactivate";
alias nik="workon nikola";
alias nli="ec $BLOG_DIR/stories/links_math.org";
alias sw="stack build; stack exec site rebuild; stack exec site watch";
alias sb="stack build;";
alias tupd="~/DOTS/zsh/.scripts/telegram";
alias le="~/DOTS/zsh/.scripts/letters";
alias lat="latexmk -pvc -pdf";
alias tse="ec ~/TMP/PROG/M/";
alias i3c="ec ~/DOTS/i3/.config/i3/config";
alias sty="ec $HOME/texmf/tex/latex/local/sdll.sty";
alias sfs="ec $BLOG_DIR/files/assets/demos/sfscore.tsv";
alias aug="ec $BLOG_DIR/stories/agenda.org";
alias mik="ec $BLOG_DIR/stories/mikveh.org";
alias we="curl wttr.in";
alias ni="ec ~/DOTS/nixos/configuration.nix; sudo nixos-rebuild switch";
alias nb="sudo nixos-rebuild switch";
alias zac="ec ~/.config/zathura/zathurarc";
alias uag="ec $UMU_DIR/stories/agenda.org";
alias ut="ec $UMU_DIR/stories/utumu.org";
alias uma="ec $DOTS/mutt/.mutt/es";
alias eless="/home/aleph/bin/eless/eless";
