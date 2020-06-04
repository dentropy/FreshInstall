echo "installing qtox"
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/antonbatenev:/tox/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/qtox.list"
sudo apt-get update
sudo apt-get install qtox
echo "run qtox"
