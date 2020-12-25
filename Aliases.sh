#!/bin/bash

 alias a="emacs -nw $HOME/.bash_aliases; rm $HOME/Bash/Aliases.sh~ 2> /dev/null; exit"
 alias b="sudo emacs -nw /etc/default/grub; sudo rm /etc/default/grub~ 2> /dev/null
             sudo update-grub; exit"
       c() { echo $(($@)); }
 alias d="dpkg -l | grep"
       e() { T=$(ls -l "$@" | awk '{print $3}'); if [ "$T" == "root" ]
             then sudo emacs -nw "$@"; sudo rm "$@"~ 2> /dev/null
             else emacs -nw "$@"; rm "$@"~; exit; fi; }
 alias f="apt search"
 alias g="gcc *.c && ./a.out"
       h() { if [[ "$@" == "" ]]; then history; else history | grep "$@"; fi; }
 alias i="sudo apt install"
 alias j="javac *.java"
#alias k=""
 alias l="watch -n 1 sensors"
 alias m="man"
#alias n=""
 alias o="octave-cli"
 alias p="poweroff"
 alias q="clear"
 alias r="reboot"
 alias s="apt show"
 alias t="time"
 alias u="sudo apt update; sudo apt install -f; sudo apt full-upgrade
             sudo apt autoremove -y; sudo apt clean; sudo apt autoclean;"
#alias v=""
 alias w="wget ipinfo.io -O - 2> /dev/null | grep :"
 alias x="chmod +x *.sh *.AppImage 2> /dev/null"
#alias y=""
#alias z=""
