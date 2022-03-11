#!/bin/bash

sudo apt update
sudo apt install nginx -y

sudo ufw app list
sudo ufw allow 'Nginx Full'

sudo apt-get install php7.4-fpm php7.4-cli php7.4-mysql php7.4-curl php7.4-json -y

sudo systemctl disable --now apache2
sudo systemctl restart nginx


