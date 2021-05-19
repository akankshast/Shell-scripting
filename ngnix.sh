#!/bin/bash
#Installing ngnix
sudo apt-get update
sudo apt install nginx
#Adjusting the Firewall
sudo ufw app list
sudo ufw allow "Nginx HTTP"
#verify
sudo ufw status
 #Checking Web Server
systemctl status nginx
curl -4 icanhazip.com
echo "Visit the above server ip from your browser"