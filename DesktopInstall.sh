#!/bin/bash

#install visual studio code
#curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
#sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
#sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
#sudo apt-get update
#sudo apt-get install -y code

#Browsers
sudo snap install brave
sudo snap install chromium
sudo snap install opera

#Code Editors
sudo snap install atom --classic
sudo snap isntall sublime-text --classic
sudo snap install vscode --classic
sudo snap install android-studio --classic

#Social Networking
#For now I perfer the web app
#sudo snap install discord
#sudo snap install slack --classic
#sudo snap install skype --classic
#sudo snap install telegram-desktop

#Install everything else
#Install from snapcraft
sudo snap install keepassxc
sudo snap install bitwarden
sudo snap install vlc
sudo snap install ffmpeg
sudo snap install obs-studio
sudo snap install gimp
sudo snap install inkscape
sudo snap install postgresql10
sudo snap install docker
sudo snap install libreoffice

#Install via api package manager
sudo apt -y install xclip
sudo apt -y install shutter
sudo apt -y install dolphin
sudo apt -y install gparted
sudo apt -y install gnome-tweak-tool
sudo apt -y install chrome-gnome-shell
sudo apt -y install arduino
sudo apt -y install espeak
sudo apt -y install cu
sudo apt -y install network-manager-openvpn-gnome
sudo apt -y install shutter

#Automate installing gnome night light slider later
chromium-browser https://github.com/TimurKiyivinski/gnome-shell-night-light-slider-extension
chromium-browser https://itsfoss.com/gnome-shell-extensions/
bash DownloadAndInstall.sh
