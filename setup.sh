sudo apt-get install git -y
git clone https://github.com/mivp/3DME
bash nodejssetup.sh
ln -s /home/pi/3DME/3dCamera-master/ /home/pi/3dCamera

cd ~/3DME/3dCamera-master/
npm install
sudo apt-get install git supervisor -y
sudo cp /home/pi/3DME/3dCamera-master/camera.conf /etc/supervisor/conf.d/camera.conf

sudo supervisorctl reread
sudo supervisorctl update
sudo service supervisor restart

