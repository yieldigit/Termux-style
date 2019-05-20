#!/usr/bin/bash 
clear
echo "[*]-Mise à jour "
pkg update -y
echo "[*]-Mise à niveau "
pkg upgrade -y
echo " [!]-Installation du Requirements ! "
pkg install ruby -y 
pkg install cowsay -y
pkg install figlet -y
pkg install toilet -y
pkg install neofetch -y
pkg install nano -y
gem install lolcat -y
clear
chmod +x run.sh
echo "[!!]-Installation Finish !"