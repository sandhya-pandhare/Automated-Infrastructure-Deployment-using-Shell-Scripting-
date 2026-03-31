#!/bin/bash
 sudo apt update -y
 sudo apt install nginx -y
 sudo apt install git -y
 sudo systemctl start nginx
 sudo systemctl enable nginx

 cd /var/www/html
 sudo rm -rf *
 sudo git clone https://github.com/sandhya-pandhare/nginx_Day1.git .