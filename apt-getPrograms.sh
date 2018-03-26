#!/bin/bash
#install KeePass2
sudo apt-add-repository ppa:jtaylor/keepass
sudo apt-get update
sudo apt-get install -y keepass2

sudo apt install curl
#install nodejs
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs

#Install from default repositories
sudo apt-get -y install git
sudo apt-get -y install vim
sudo apt-get -y install curl3
sudo apt-get -y install tmux
sudo apt-get -y install x11vnc
sudo apt-get -y install nmap
sudo apt-get -y install openvpn
sudo apt-get -y install bsdgames
sudo apt-get -y install screen
sudo apt -y install net-tools

#Python Stuff
echo "installing python stuff"
sudo apt-get -y install python-pip python3-pip python3-dev

#Install thefuck
#The fuck needs python3-dev python3-pip
pip3 install --user thefuck
sudo apt install -y thefuck
eval $(thefuck --alias fuck)

#Funny stuff
echo "cmatrix"
sudo apt-get -y install cmatrix
echo "sl LOL"
sudo apt-get -y install sl
