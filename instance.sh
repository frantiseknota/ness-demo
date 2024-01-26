#!/bin/bash
sudo apt update -y &&
sudo apt install -y nginx
echo "<h2> Hello NESS!!! </h2>" > /var/www/html/index.html
