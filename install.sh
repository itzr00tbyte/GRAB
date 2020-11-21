#!/bin/bash
clear
echo -e "
 ▄▄ • ▄▄▄   ▄▄▄· ▄▄▄▄· 
▐█ ▀ ▪▀▄ █·▐█ ▀█ ▐█ ▀█▪
▄█ ▀█▄▐▀▀▄ ▄█▀▀█ ▐█▀▀█▄
▐█▄▪▐█▐█•█▌▐█ ▪▐▌██▄▪▐█
·▀▀▀▀ .▀  ▀ ▀  ▀ ·▀▀▀▀ 
"
line="\e[1;31m[*]\e[0m"

echo -e "$line Starting Install ..."
echo -e "$line This May Take Some Time"
chmod 777 grab.py
command -v python > /dev/null 2>&1 || apt install -y python
command -v python3 > /dev/null 2>&1 || apt install -y python
pip3 install -r modules
python3 -m pip install -r modules
clear
sleep 3
echo -e "
 ▄▄ • ▄▄▄   ▄▄▄· ▄▄▄▄· 
▐█ ▀ ▪▀▄ █·▐█ ▀█ ▐█ ▀█▪
▄█ ▀█▄▐▀▀▄ ▄█▀▀█ ▐█▀▀█▄
▐█▄▪▐█▐█•█▌▐█ ▪▐▌██▄▪▐█
·▀▀▀▀ .▀  ▀ ▀  ▀ ·▀▀▀▀ 
"
sleep 1
echo -e "$line Install Complete"
sleep 1
echo -e "$line Use : python3 grab.py"
sleep 1
echo -e "\e[1;31m Coded By Snehith_Chowdary"
