#!/bin/bash


#Install from default repositories
sudo apt -y install python3 python3-pip python3-dev
sudo apt -y install curl
sudo apt -y install git
sudo apt -y install vim
sudo apt -y install tmux
sudo apt -y install x11vnc
sudo apt -y install nmap
sudo apt -y install openvpn
sudo apt -y install screen
sudo apt -y install net-tools
sudo apt -y install youtube-dl
# sudo apt -y install nmon
sudo apt -y install terminator
sudo apt -y install htop
sudo apt -y install bsdgames
# sudo apt -y install samba

# Install and configure thefuck
sudo pip3 install thefuck
echo "eval $(thefuck --alias)" >> ~/.bashrc


# Install node version manager
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
echo 'export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")' >> ~/.bashrc
echo '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm"'  >> ~/.bashrc
source ~/.bashrc

#Actually install node
nvm install node
nvm install-latest-npm
nvm use node

# Funny stuff
sudo apt-get -y install cmatrix
sudo apt-get -y install sl

# Other scripts
wget get.docker.com -O docker.sh
sudo bash docker.sh
rm docker.sh
sudo usermod -aG docker $USER
