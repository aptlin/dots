alias al="vim ~/.zsh/alias.zsh && source ~/.zsh/alias.zsh"
alias dot="cd ~/dots"
alias ll="ls -lahf --color=auto"
alias lss="ls -hf --color=auto"
alias lsl="ls -lhf --color=auto"
alias bacu='rsync -aaxv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*"} / /run/media/aleph/a/rec/$(date +%m%y)'
alias bdot='mkdir -p /run/media/aleph/a/rec/dot$(date +%d%m%y) &&  rsync -aaxv --delete /home/aleph/.emacs.d /home/aleph/h /home/aleph/.[^.]* /etc /home/aleph/elisp /run/media/aleph/a/rec/dot$(date +%m%y)/'
alias bu="cd /media/a"
alias build_blog="gemset;cd ~/werke/sdll/sdll.github.io.raw; bundle exec jekyll build;cp -r ~/werke/sdll/sdll.github.io.raw/_site/* ~/werke/sdll/sdll.github.io;cd ~/werke/sdll/sdll.github.io;git add .;git commit -am 'latest build.';git push -u origin master"
alias ec="emacsclient -nw --alternate-editor="
alias ecc="ec ~/.emacs.d/init.el"
alias emacs="emacs -nw"
alias eth='sudo netctl start ethernet-dhcp'
alias gb='gemset && sd && rm -r _site && bundle exec jekyll serve'
alias gemset='export path=$path:$home/.gem/ruby/2.3.0/bin'
alias gt="git add .; read -p 'comment: ' comment; git commit -am '$comment'; git push -u origin master"
alias gdot="pushd ~/.zsh/ && ./gdot && popd"
alias hw="cd ~/hw/"
alias mou="devmon -a"
alias rd="cd ~/lib/"
alias ru='setxkbmap ru'
alias s="cd ~/werke/sdll.github.io"
alias shtd='shutdown -h now'
alias st="sudo ntpdate pool.ntp.org; sudo hwclock --systohc"
alias tm="tmux"
alias tmux="tmux -2 attach-session -d"
alias torb='pushd /home/aleph/downloads/tor-browser_en-us && ./start-tor-browser.desktop && popd'
alias tor='sudo chroot --userspec=tor:tor /opt/torchroot /usr/bin/tor'
alias transk='sudo killall transmission-daemon'
alias trans='transmission-daemon && iceweasel http://localhost:9091/'
alias unm="devmon -u"
alias updk='sudo mkinitcpio -p linux-libre'
alias upd='sudo aptitude update && sudo aptitude full-upgrade'
alias v="jfbview"
alias wsnet='pushd /home/aleph/h/conf && ./wsnet.sh && popd'
alias ан='setxkbmap us'
#source:http://code.xero.nu/dotfiles
alias "cd.."="cd ../"
alias up="cd ../"
alias rmrf="rm -rf"
alias rbt="sudo reboot"
alias psef="ps -ef"
alias mkdir="mkdir -p"
alias cp="cp -r"
alias scp="scp -r"
alias mkdir="mkdir -p"
alias xsel="xsel -b"
alias fuck='sudo $(fc -ln -1)'
alias mixer="alsamixer"
alias genplaylist="cd ~/music;find . -name '*.mp3' -o -name '*.flac'|sed -e 's%^./%%g' > ~/.mpd/playlists/all.m3u"
alias tempwatch="while :; do sensors; sleep 1 && clear; done;"
alias term="urxvtc -hold -e " #used for run menu
alias sprunge="curl -f 'sprunge=<-' http://sprunge.us"
alias clbin="curl -f 'clbin=<-' https://clbin.com"
alias systemctl="sudo systemctl"
alias :q="sudo systemctl poweroff"
alias zz="quit"
alias disks='echo "╓───── m o u n t . p o i n t s"; echo "╙────────────────────────────────────── ─ ─ "; lsblk -a; echo ""; echo "╓───── d i s k . u s a g e"; echo "╙────────────────────────────────────── ─ ─ "; df -h;'
email() {
	echo $3 | mutt -s $2 $1
}
# colorized cat
#c() {
#  for file in "$@"
#  do
#    pygmentize -o style=sourcerer -f console256 -g "$file" 
#  done
#}
## colorized less
#l() {
#  pygmentize -o style=sourcerer -f console256 -g $1 | less -r 
#}
# nullpointer url shortener
short() {
  curl -f"shorten=$*" https://0x0.st
}
gdir() {
  for var in $@
  do
    if [ -d "$HOME/$var" ]; then
      cd $HOME/$var
      git add --all
      echo "Comment for $var:"
      read comment
      git commit -a -m "$comment"
      git push
    elif; then
      echo "No such directory: $var"
    fi
  done
}
