set -g fish_autosuggestion_enabled 1
set fish_greeting
~/.config/i3/scripts/ufetch-arch.sh
export SUDO_PROMPT="PROCEED WITH CAUTION...PASSWORD:🔒️"

alias uptime='uptime -p'
alias tree='tree -FC'
alias ast='acestream-launcher'
alias b='bash'
alias blackarch='pacman -Sg | grep blackarch'
alias cd..='cd ..'
alias cl='clear'
alias cleanup='sudo pacman -Rns $(pacman -Qtdq)'
alias cmi='./configure && make && sudo make install'
alias cp='rsync -zvhP'
alias ctl='systemctl'
alias df='df -h'
alias dir='dir --color=auto'
alias du='du -sh /var/cache/pacman/pkg/'
alias fat='sudo mkfs.fat -F32 -v -I -n USB /dev/sda'
alias fatb='sudo mkfs.fat -F32 -v -I /dev/sdb'
alias fatc='sudo mkfs.fat -F32 -v -I /dev/sdc'
alias fc='sudo fc-cache -fv'
alias fgrep='fgrep --color=auto'
alias fixpng='find . -type f -name *.png -exec convert {} -strip {} \;'
alias fl='fc-list | grep -i '
alias free='free -mt'
alias grep='grep --color=auto'
alias hw='hwinfo --short'
alias ifc='ifconfig'
alias iwd='sudo systemctl restart iwd && echo -e "\Uf2f1 \x1b[32;1m Iwd Restarted!"'
alias jctl='journalctl -p 3 -xb'
alias k='killall'
alias kc='killall conky'
alias la='ls -a'
alias ll='ls --color=auto'
#alias ls='ls -la --color=auto                   
alias l.="ls -A | grep ^."      

#fix obvious typos'
alias lsblk='lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL,UUID'
alias merge='xrdb -merge ~/.Xresources'
alias mirror='sudo reflector -f 30 -l 30 --number 5 --verbose --save /etc/pacman.d/mirrorlist'
alias mirrora='sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist'
alias mirrord='sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist'
alias mirrors='sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist'
alias mk='makepkg -sri'
alias ml='sudo updatedb && echo -e "\Uf002\x1b[31;1m Database Update Done!"'
alias mog='mogrify  -background none -format  png *.svg'
alias mp='mpv --sub-bold --sub-color=#FF720F --osd-color=#2CBEB6'
alias mv='rsync -zvhP --remove-source-files'
alias nc='ncmpcpp'
alias pdw='pwd'
alias ping='ping google.com -c5'
alias pkaur='pacman -Qqem > pkaur.txt'
alias pklist='pacman -Qqe > pkglist.txt'
alias pksyua='trizen -Syu --noconfirm && echo -e "\x1b[32;1m\Uf358 AUR Updates Done!"'
alias play='mplayer -msgcolor -msgmodule -nolirc'
alias playlist='mplayer -msgcolor -msgmodule -nolirc -playlist '
alias po='sudo systemctl poweroff'
alias ps='ps auxf'
alias psgrep='ps aux | grep -v grep | grep -i -e VSZ -e'
alias pwg='pwgen 12  -1 -n -s'
alias re='sudo systemctl reboot -f'
alias reload='sudo systemctl restart NetworkManager.service'
alias restore='pacman -S --needed - < pkglist.txt'
alias rip='expac --timefmt='\''%Y-%m-%d %T'\'' '\''%l\t%n %v'\'' | sort | tail -100'
alias screen='scrcpy --max-size 1024'
alias sda='sudo qemu-system-x86_64 -enable-kvm -m 4G -vga std  -drive file=/dev/sda,cache=none,if=virtio -boot d'
alias sdb='sudo qemu-system-x86_64 -enable-kvm -m 4G -vga std  -drive file=/dev/sdb,cache=none,if=virtio -boot d'
alias sdc='sudo qemu-system-x86_64 -enable-kvm -m 4G -vga std  -drive file=/dev/sdc,cache=none,if=virtio -boot d'
alias search='pacman -Ss'
alias start='sudo systemctl start NetworkManager.service'
alias stop='sudo systemctl stop NetworkManager.service'
alias su='sudo su'
alias temp='sudo rm -rf /tmp/*'
alias tm='sh ~/Google-Drive/shell-backup/theme.sh -i'
alias trash='sudo rm -rf ~/.local/share/Trash/*'
alias unlock='sudo rm /var/lib/pacman/db.lck'
alias update='sudo pacman -Syyu --noconfirm && echo -e "\x1b[32;1m\Uf358 Updates Done!"'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias usb='systemctl --user restart gvfs-udisks2-volume-monitor'
alias userlist='cut -d: -f1 /etc/passwd'
alias vbm='sudo mount -t vboxsf -o rw,uid=1000,gid=1000 Public /home/dell/Public'
alias vdir='vdir --color=auto'
alias wget='wget -c'
alias wlpdo='sudo ifconfig wlp0s20u2  down'
alias wlpup='sudo ifconfig wlp0s20u2  up'
alias xd='xdotool selectwindow getwindowgeometry'
alias yta-m4a='youtube-dl --extract-audio --audio-format m4a '
alias yta-mp3='youtube-dl --extract-audio  -f bestaudio --audio-format mp3 --embed-thumbnail --prefer-ffmpeg --output "%(title)s.%(ext)s" '
alias zz='lsblk -f'

