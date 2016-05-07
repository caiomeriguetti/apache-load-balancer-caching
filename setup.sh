#!/bin/bash

sudo apt-get install -y apache2
sudo apt-get install -y libapache2-mod-proxy-html libxml2-dev
sudo a2enmod rewrite proxy proxy_http proxy_balancer headers expires lbmethod_bybusyness cache cache_disk
sudo apt-get install -y apache2-utils

sudo cp cacher.conf /etc/apache2/sites-available/cacher.conf

sudo a2ensite cacher.conf

sudo service apache2 reload