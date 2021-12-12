#!/bin/bash

. link.txt

function menu {
cat <<MENU
============
  Options:
============
1. Neofetch
2. Backup
3. GitHub
4. Plex
5. Update
6. Exit
7. Firefox - links
============
============
MENU
}

function 1 {
clear
neofetch
}


function 2 {
. backup.sh
}



function 3 {
firefox https://github.com/G3N7L3
}

function 4 {
firefox https://192.168.0.18:32400/web
}

function 5 {
. backup.sh
sudo pacman -Syyu
}

function 6 {
exit
}

function 7 {
firefox  $A $S $D $Q $W $E $R $T $Z $U $I $O $P
}


menu
read OP
$OP
