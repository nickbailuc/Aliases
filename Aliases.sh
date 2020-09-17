#!/bin/bash
# Version 1

 alias a="emacs -nw $HOME/BASH/Aliases.sh; rm $HOME/BASH/Aliases.sh~; exit"
 alias b="sudo emacs -nw /etc/default/grub; sudo rm /etc/default/grub~
          sudo update-grub; exit"
       c() { echo $(($@)); }
 alias d="dpkg -l | grep"
       e() { T=$(ls -l "$@" | awk '{print $3}'); if [ "$T" == "root" ]
       then sudo emacs -nw "$@"; sudo rm "$@"~
       else emacs -nw "$@"; rm "$@"~; exit; fi; }
 alias f="apt search"
 alias g="gcc *.c && ./a.out"
       h() { if [[ "$@" == "" ]]; then history; else history | grep "$@"; fi; }
 alias i="sudo apt install"
 alias j="javac *.java"
#alias k=""
       l() { cd $HOME/"$1"; }
 alias m="man"
#alias n=""
 alias o="octave-cli"
 alias p="poweroff"
#alias q=""
 alias r="reboot"
 alias s="apt show"
 alias t="time"
 alias u="sudo apt update; sudo apt install -f; sudo apt full-upgrade
          sudo apt autoremove; sudo apt clean; sudo apt autoclean;"
#alias v=""
 alias w="wget ipinfo.io -O - 2> /dev/null | grep :"
#alias x=""
#alias y=""
#alias z=""

 alias ch="chmod +x *.sh *.AppImage 2> /dev/null"
 alias cl="clear"
 alias lm="watch -n 0.1 sensors"
