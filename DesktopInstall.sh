#!/bin/bash

#Get the PPA's
sudo add-apt-repository -y ppa:obsproject/obs-studio

#install visual studio code
#curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
#sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
#sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
#sudo apt-get update
#sudo apt-get install -y code


#Install everything else
sudo snap install keepassxc
sudo snap install brave
sudo snap install atom --classic
sudo apt -y install xclip
sudo apt -y install shutter
sudo apt -y install chromium-browser
sudo apt -y install vlc
sudo apt -y install dolphin
sudo apt -y install cu
sudo apt -y install gparted
sudo apt -y install gnome-tweak-tool
sudo apt -y install chrome-gnome-shell
sudo apt -y install libreoffice
sudo apt -y install arduino

#This installs OBS studio
sudo apt-get -y install ffmpeg
sudo apt-get update
sudo apt-get -y install obs-studio


#Automate installing gnome night light slider later
chromium-browser https://github.com/TimurKiyivinski/gnome-shell-night-light-slider-extension
chromium-browser https://itsfoss.com/gnome-shell-extensions/
bash DownloadAndInstall.sh
