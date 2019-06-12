#!/bin/sh

sudo apt-get install lsb-release &&
sudo apt-get install figlet &&
sudo apt-get install update-motd &&
sudo rm -R /etc/update-motd.d/ &&
sudo mkdir /etc/update-motd.d/ &&
sudo touch /etc/update-motd.d/00-header ; sudo touch /etc/update-motd.d/10-sysinfo ; sudo touch /etc/update-motd.d/90-footer &&
sudo chmod +x /etc/update-motd.d/* &&
sudo curl -L https://goo.gl/2gi2p2 > /etc/update-motd.d/00-header &&
sudo curl -L https://goo.gl/zoyA61 > /etc/update-motd.d/10-sysinfo &&
sudo curl -L https://goo.gl/t5kojq > /etc/update-motd.d/90-footer
