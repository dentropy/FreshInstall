#!/bin/bash

#Get the PPA's
sudo add-apt-repository ppa:inkscape.dev/stable
sudo add-apt-repository ppa:libreoffice/ppa
sudo add-apt-repository ppa:obsproject/obs-studio
sudo add-apt-repository ppa:phoerious/keepassxc


sudo apt -y install chromium-browser

#Code Editors
sudo snap install atom --classic
sudo snap isntall sublime-text --classic
sudo snap install vscode --classic
sudo snap install android-studio --classic

#Social Networking
#For now I perfer the web app
sudo snap install discord
sudo snap install slack --classic
sudo snap install skype --classic
sudo snap install telegram-desktop

#Install everything else
#Install from snapcraft
sudo snap install bitwarden
sudo snap install postman

#Install via api package manager
sudo apt -y install keepassxc
sudo apt -y install postgresql postgresql-contrib
sudo apt -y install vlc
sudo apt -y install obs-studio
sudo apt -y install gimp
sudo apt -y install libreoffice
sudo apt -y install inkscape
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
sudo apt -y install qbittorrent
sudo apt -y install qutebrowser

#Automate installing gnome night light slider later
#chromium-browser https://github.com/TimurKiyivinski/gnome-shell-night-light-slider-extension
#chromium-browser https://itsfoss.com/gnome-shell-extensions/

bash DownloadAndInstall.sh
