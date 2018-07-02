#!/bin/bash
sudo apt-get update
wget https://download.teamviewer.com/download/teamviewer_i386.deb
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
http://download.virtualbox.org/virtualbox/5.1.18/virtualbox-5.1_5.1.18-114002~Ubuntu~xenial_amd64.deb
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
wget https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh
wget https://downloads.arduino.cc/arduino-1.8.5-linux64.tar.xz
chmod +x *.sh
#Install teamviewer
sudo dpkg -i teamviewer_i386.deb
sudo apt-get -y -f install
sudo dpkg -i teamviewer_i386.deb
#Install google chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -y -f install
sudo dpkg -i google-chrome-stable_current_amd64.deb
#Install virtualbox
sudo dpkg -i virtualbox*
sudo apt-get -y -f install
sudo dpkg -i virtualbox*
#Install steam
sudo dpkg -i steam*
sudo apt-get -y -f install
sudo dpkg -i steam*
#Install Anaconda
./Anaconda*