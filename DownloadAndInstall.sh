#!/bin/bash
sudo apt-get update
curl -O https://download.teamviewer.com/download/teamviewer_i386.deb
curl -O http:://download.virtualbox.org/virtualbox/5.1.18/virtualbox-5.1_5.1.18-114002~Ubuntu~xenial_amd64.deb
curl -O https://prerelease.keybase.io/keybase_amd64.deb
curl -O https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh
chmod +x *.sh
#Install teamviewer
sudo dpkg -i teamviewer_i386.deb
sudo apt-get -y -f install
sudo dpkg -i teamviewer_i386.deb
#Install virtualbox
sudo dpkg -i virtualbox*
sudo apt-get -y -f install
sudo dpkg -i virtualbox*
#Keybase
curl -O https://prerelease.keybase.io/keybase_amd64.deb
sudo dpkg -i keybase_amd64.deb
sudo apt-get install -f
run_keybase
#Install Anaconda
./Anaconda*
