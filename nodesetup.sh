cd ~
wget https://nodejs.org/dist/v7.9.0/node-v7.9.0-linux-armv6l.tar.gz
tar -xvf node-v7.9.0-linux-armv6l.tar.gz
cd node-v7.9.0-linux-armv6l/
sudo cp -R * /usr/local/
#sudo reboot

# Tidy up
cd ~
rm node-v7.9.0-linux-armv6l.tar.gz.gz
rm -r node-v7.9.0-linux-armv6l

# Update NPM
sudo npm install -g npm
