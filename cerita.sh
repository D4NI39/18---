#!/bin/bash
#Buka Tools Ini Saat Anda Sedang C0l!

clear
echo "\033[1;31m  ____          _ _"
echo "\033[1;31m / ___|___ _ __(_) |_ __ _"
echo "\033[1;31m| |   / _ \ '__| | __/ _  |"
echo "\033[1;37m| |__|  __/ |  | | || (_| |"
echo "\033[1;37m \____\___|_|  |_|\__\__,_|Sange"


echo "[ Pilih Ceritanya Tod ]"
echo
echo "\033[1;34m[01].Tanteku bidadari sungai"
echo "\033[1;31m[02].Sepupuku pasien yang nikmat"
echo "\033[1;32m[03].Adik dan kakak yang polos"
echo "\033[1;37m[00].Exit"
echo
echo 
read -p "\033[1;33m『Pilih Mana Mas』✑ " mas

if [ $mas = 01 ] || [ $mas = 1 ]
then
echo
sh bidadari.sh
fi

if [ $mas = 02 ] || [ $mas = 2 ]
then
echo
sh sepupuku.sh
fi

if [ $mas = 03 ] || [ $mas = 3 ]
then
echo
sh adikkaka.sh
fi

if [ $mas = 00 ] || [ $mas = 0 ]
then
exit
clear