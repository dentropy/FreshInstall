#!/bin/bash


#Install from default repositories
sudo apt -y install python python-pip python-dev
sudo apt -y install python3 python3-pip python3-dev
sudo apt -y install curl
sudo apt -y install git
sudo apt -y install vim
sudo apt -y install curl3
sudo apt -y install tmux
sudo apt -y install x11vnc
sudo apt -y install nmap
sudo apt -y install openvpn
sudo apt -y install bsdgames
sudo apt -y install screen
sudo apt -y install net-tools
sudo apt -y install youtube-dl
sudo apt -y install openjdk-8-jre
sudo apt -y install nmon
sudo apt -y install terminator
sudo apt -y install youtube-dl
#sudo apt -y install bsdgames


#install nodejs
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


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
