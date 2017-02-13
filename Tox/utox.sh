echo "deb https://pkg.tox.chat/debian stable $(lsb_release -cs)" | sudo tee /etc/apt/sources.list.d/tox.list
wget -qO - https://pkg.tox.chat/debian/pkg.gpg.key | sudo apt-key add -
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install utox
sudo apt-get -f install
sudo apt-get install utox
echo "run 'utox'"
