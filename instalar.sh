sudo wget https://github.com/5jjCopter/wedmi/archive/master.zip
sudo unzip master.zip
sudo rm master.zip
cd /home/pi/wedmi-master
sudo chmod 775 instalar-wedmi 
sudo chmod 775 install-noip
cd /etc/network
sudo rm interfaces
cd /home/pi/wedmi-master
sudo cp interfaces /etc/network
cd /etc
sudo rm dhcpcd.conf
cd /home/pi/wedmi-master
sudo cp dhcpcd.conf /etc
sudo reboot



