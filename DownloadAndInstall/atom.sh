#!/bin/bash
wget https://atom-installer.github.com/v1.15.0/atom-amd64.deb
#Install atom
sudo dpkg -i atom-amd64.deb
sudo apt-get -y -f install
sudo dpkg -i atom-amd64.deb
