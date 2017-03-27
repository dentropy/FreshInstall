#!/bin/bash
sudo apt-get update
wget https://atom-installer.github.com/v1.15.0/atom-amd64.deb
wget https://repo.skype.com/latest/skypeforlinux-64.deb
wget https://download.teamviewer.com/download/teamviewer_i386.deb
https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget http://download.virtualbox.org/virtualbox/5.1.18/virtualbox-5.1_5.1.18-114002~Ubuntu~xenial_amd64.deb
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
wget https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh
chmod +x *.sh
#Install atom
sudo dpkg -i atom-amd64.deb
sudo apt-get -y -f install
sudo dpkg -i atom-amd64.deb
#Configure atom
apm install atom-beautify
apm install platformio-ide-terminal
#Install skype
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get -y -f install
sudo dpkg -i skypeforlinux-64.deb
#Install teamviewer
sudo dpkg -i teamviewer_i386.deb
sudo apt-get -y -f install
sudo dpkg -i teamviewer_i386.deb
#Install google chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -y -f install
sudo dpkg -i google-chrome-stable_current_amd64.deb
#Install virtualbox
sudo dpkg -i virtualbox*
sudo apt-get -y -f install
sudo dpkg -i virtualbox*
#Install steam
sudo dpkg -i steam*
sudo apt-get -y -f install
sudo dpkg -i steam*
#Install Anaconda
./Anaconda*
#Install riot
wget https://riot.im/packages/debian/repo-key.asc
sudo apt-key add repo-key.asc
rm repo-key.asc
sudo cp ./bin/matrix-riot.list /etc/apt/sources.list.d/matrix-riot.list
sudo apt-get update
sudo apt-get install riot-web
#Download and install Arduino
wget https://downloads.arduino.cc/arduino-1.8.2-linux64.tar.xz
tar -xf arduino*
mv arduino* arduino
sudo mv arduino /usr/bin/arduino-code
sudo mv bin/arduino /usr/bin/arduino
#Download and install Telegram
wget https://updates.tdesktop.com/tlinux/tsetup.1.0.14.tar.xz
tar -xf tsetup.1.0.14.tar.xz
cd Tele*
sudo mv ./Telegram /usr/local/bin
#Install docker
sudo apt-get update
sudo apt-get install curl
curl -fsSL https://get.docker.com/ | sh
sudo docker run hello-world
#Install nodejs
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
