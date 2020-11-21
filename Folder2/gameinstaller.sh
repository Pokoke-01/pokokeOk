#!/bin/bash

#-----------GameInstaller------------
#




clear
figlet DonlotGame
echo "===================================================="
echo
echo
echo
echo
echo
echo "===================================================="

echo "menu:"
echo "1.Install nSnake"
echo "2.Install Moon Buggy"

read -p 'pilih: ' pil;

if [ $pil = '1' ]
then
    cd $home
    pkg update -y
    pkg upgrade
    pkg install nsnake

else
    echo "Wrong input, Masukkan pilihan yang benar"


fi

