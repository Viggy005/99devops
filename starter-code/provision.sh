#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install nginx -y
systemctl status nginx
sudo apt-get install nodejs -y
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo npm install pm2 -g
