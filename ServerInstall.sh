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
sudo apt -y install nmon
sudo apt -y install terminator
sudo apt -y install youtube-dl
sudo apt -y install htop
sudo apt -y install bsdgames


#Install docker from docker website
#https://docs.docker.com/install/linux/docker-ce/ubuntu/#os-requirements
sudo apt-get remove docker docker-engine docker.io
sudo apt-get -y update
sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
#sudo docker run hello-world
#https://docs.docker.com/compose/install/#install-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version


#Install and configure thefuck
sudo pip3 install thefuck
eval $(thefuck --alias)
source ~/.bashrc


#install node version manager
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


#Funny stuff
sudo apt-get -y install cmatrix
sudo apt-get -y install sl
