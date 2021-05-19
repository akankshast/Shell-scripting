#!/bin/bash

sudo apt-get update
sudo apt-get install apache2
sudo service apache2 status
sudo ufw app list
sudo ufw app info “Apache Full”
sudo apt-get install mysql-server
sudo apt-get install php libapache2-mod-php php-mysql 
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2