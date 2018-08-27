#!/bin/bash
sudo apt-get update
curl -O https://prerelease.keybase.io/keybase_amd64.deb
curl -O https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh
curl -o https://www.privateinternetaccess.com/installer/pia-nm.sh
chmod +x *.sh
#PIA
sudo bash pia-nm.sh
#Keybase
curl -O https://prerelease.keybase.io/keybase_amd64.deb
sudo dpkg -i keybase_amd64.deb
sudo apt-get install -f
run_keybase
#Install Anaconda
./Anaconda*
