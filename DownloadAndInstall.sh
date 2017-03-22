#!/bin/bash
sudo apt-get update
wget https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh
wget https://atom-installer.github.com/v1.15.0/atom-amd64.deb
wget https://repo.skype.com/latest/skypeforlinux-64.deb
wget https://download.teamviewer.com/download/teamviewer_i386.deb
https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://updates.tdesktop.com/tlinux/tsetup.1.0.14.tar.xz
wget http://download.virtualbox.org/virtualbox/5.1.18/virtualbox-5.1_5.1.18-114002~Ubuntu~xenial_amd64.deb
chmod +x *.sh
./Anaconda*
sudo dpkg -i atom-amd64.deb
sudo apt-get -f install
sudo dpkg -i atom-amd64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get -f install
sudo dpkg -i skypeforlinux-64.deb
sudo dpkg -i teamviewer_i386.deb
sudo apt-get -f install
sudo dpkg -i teamviewer_i386.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo dpkg -i virtualbox*
sudo apt-get -f install
sudo dpkg -i virtualbox*
#Install riot
wget https://riot.im/packages/debian/repo-key.asc
sudo apt-key add repo-key.asc
rm repo-key.asc
sudo cp ./bin/matrix-riot.list /etc/apt/sources.list.d/matrix-riot.list
sudo apt-get update
sudo apt-get install riot-web
#Done Installing Riot
tar -xf tsetup.1.0.14.tar.xz
cd Tele*
sudo mv ./Telegram /usr/local/bin
