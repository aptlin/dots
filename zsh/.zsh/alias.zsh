alias al="vim ~/.zsh/alias.zsh && source ~/.zsh/alias.zsh"
alias dot="cd ~/DOTS"
alias ll="ls -lahF --color=auto"
alias lss="ls -hF --color=auto"
alias lsl="ls -lhF --color=auto"
alias bacu='rsync -aAXv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/boot/*","/opt/*"} / /run/media/aleph/A/REC/$(date +%m%y)'
alias bdot='mkdir -p /run/media/aleph/A/REC/dot$(date +%d%m%y) &&  rsync -aAXv --delete /home/aleph/.emacs.d /home/aleph/H /home/aleph/.[^.]* /etc /home/aleph/elisp /run/media/aleph/A/REC/dot$(date +%m%y)/'
alias bu="cd /media/A"
alias build_blog="gemset;cd ~/WERKE/SDLL/sdll.github.io.raw; bundle exec jekyll build;cp -r ~/WERKE/SDLL/sdll.github.io.raw/_site/* ~/WERKE/SDLL/sdll.github.io;cd ~/WERKE/SDLL/sdll.github.io;git add .;git commit -am 'Latest build.';git push -u origin master"
alias ec="emacsclient -nw --alternate-editor="
alias ecc="ec ~/DOTS/emacs/.emacs.d/Sasha.org"
alias emacs="emacs -nw"
alias eth='sudo netctl start ethernet-dhcp'
alias gb='gemset && sd && rm -r _site && bundle exec jekyll serve'
alias gemset='export PATH=$PATH:$HOME/.gem/ruby/2.3.0/bin'
alias gt="git add .; read -p 'Comment: ' comment; git commit -am '$comment'; git push -u origin master"
alias gdot="dot; gaa ; echo "Comment: " ; read comment ; gcam "$comment" ; gp"
alias hw="cd ~/HW/"
alias mou="devmon -a"
alias rd="cd ~/LIB/"
alias ru='setxkbmap ru'
alias s="cd ~/WERKE/sdll.github.io"
alias shtd='shutdown -h now'
alias st="sudo ntpdate pool.ntp.org; sudo hwclock --systohc"
alias tm="tmux"
alias tmux="tmux -2 attach-session -d"
alias torb='pushd /home/aleph/Downloads/tor-browser_en-US && ./start-tor-browser.desktop && popd'
alias tor='sudo chroot --userspec=tor:tor /opt/torchroot /usr/bin/tor'
alias transk='sudo killall transmission-daemon'
alias trans='transmission-daemon && iceweasel http://localhost:9091/'
alias unm="devmon -u"
alias updk='sudo mkinitcpio -p linux-libre'
alias upd='sudo aptitude update && sudo aptitude full-upgrade'
alias v="jfbview"
alias wsnet='pushd /home/aleph/H/conf && ./wsnet.sh && popd'
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
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"
alias clbin="curl -F 'clbin=<-' https://clbin.com"
alias systemctl="sudo systemctl"
alias :q="sudo systemctl poweroff"
alias ZZ="quit"
alias disks='echo "╓───── m o u n t . p o i n t s"; echo "╙────────────────────────────────────── ─ ─ "; lsblk -a; echo ""; echo "╓───── d i s k . u s a g e"; echo "╙────────────────────────────────────── ─ ─ "; df -h;'
email() {
	echo $3 | mutt -s $2 $1
}
# colorized cat
#c() {
#  for file in "$@"
#  do
#    pygmentize -O style=sourcerer -f console256 -g "$file" 
#  done
#}
## colorized less
#l() {
#  pygmentize -O style=sourcerer -f console256 -g $1 | less -r 
#}
# read markdown files like manpages
md() {
    pandoc -s -f markdown -t man "$*" | man -l -
}
# nullpointer url shortener
short() {
  curl -F"shorten=$*" https://0x0.st
}
