#!/bin/bash
# declare STRING variable
STRING="Hello World"
echo "Updating"
sudo apt-get update
echo "Installing Chromium"
sudo apt-get -y install chromium-browser
echo "Installing VLC"
sudo apt-get -y install vlc
echo "installing dolphin"
sudo apt-get -y install dolphin
echo "installing git"
sudo apt-get -y install git
echo "installing vim"
sudo apt-get -y install vim
echo "installing curl"
sudo apt-get -y install curl3
echo "installing p7zip-full"
sudo apt-get -y install p7zip-full
echo "installing tmux"
sudo apt-get -y install tmux
echo "installing cu"
sudo apt-get -y install cu
echo "installing x11vnc"
sudo apt-get -y install x11vnc
echo "installing nmap"
sudo apt-get -y install nmap
echo "installing arduino"
sudo apt-get -y install arduino
sudo apt-get -y install redshift
sudo apt-get -y install openvpn
sudo apt-get -y install bsdgames
sudo apt-get -y install screen

#Funny stuff
echo "cmatrix"
sudo apt-get -y install cmatrix
echo "sl LOL"
sudo apt-get -y install sl

#Python Stuff
echo "installing python stuff"
sudo apt-get -y install python-pip python3-pip python3-dev python3-pip

#install KeePass2
sudo apt-add-repository ppa:jtaylor/keepass
sudo apt-get update
sudo apt-get install keepass2

#Install thefuck
#The fuck needs python3-dev python3-pip
pip3 install --user thefuck
sudo apt install thefuck
eval $(thefuck --alias fuck)


#Install tor-browser
sudo add-apt-repository ppa:webupd8team/tor-browser
sudo apt-get update
sudo apt-get install -y tor-browser

#Install nodejs
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential

#Install sci-pi stuff
echo "installing the stuff for SciPi"
python -m pip install --upgrade pip
pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose
sudo apt-get -y install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose

#install MySQL
sudo apt-get update
sudo apt-get -y install mysql-server
sudo mysql_secure_installation
