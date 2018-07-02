#!/bin/bash
#install KeePass2
sudo apt-add-repository ppa:jtaylor/keepass
sudo apt-get update
sudo apt-get install -y keepass2


#install visual studio code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install -y code


#Install everything else
sudo apt -y install chromium-browser
sudo snap install brave
sudo apt -y install vlc
sudo apt -y install dolphin
sudo apt -y install cu
sudo apt -y install gparted
sudo apt -y install gnome-tweak-tool
sudo apt -y install chrome-gnome-shell


#Automate installing gnome night light slider later
firefox https://github.com/TimurKiyivinski/gnome-shell-night-light-slider-extension
firefox https://itsfoss.com/gnome-shell-extensions/
