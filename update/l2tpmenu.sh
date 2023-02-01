#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
#warna
echo -e "${LIGHT}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "\E[44;1;39m            ⇱ Menu L2tp ⇲            \E[0m"
echo -e "${LIGHT}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "  $BLUE 1)$NC Create Akun L2tp"
echo -e "  $BLUE 2)$NC Delete Akun L2tp"
echo -e "  $BLUE 3)$NC Check Login L2tp"
echo -e "  $BLUE 4)$NC MENU"
echo -e "  $BLUE 5)$NC Exit"
echo -e "${LIGHT}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "\E[44;1;39m       ⇱ Sc By FranataSTORE ⇲        \E[0m"
echo -e "${LIGHT}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
read -p "Select From Options [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
addl2tp
;;
2)
dell2tp
;;
3)
renewl2tp
;;
4)
clear
menu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
