#!/bin/sh
#Получить весь список установленных пакетов
#dpkg --get-selections | grep -v "deinstall"

sudo apt-get update
sudo apt-get -y dist-upgrade

#Install Nginx
#sudo apt-get -y install nginx nginx-common nginx-core

#Install Apache
#sudo apt-get -y apache2

#Install MySQL
#sudo apt-get -y mysql-server libdbd-mysql-perl php5-mysql
#sudo apt-get -y phpmyadmin

#Install PHP
#sudo apt-get -y php5-common php5-curl php5-fpm php5-gd php5-imagick php5-json php5-mysql

#Install
#sudo apt-get -y

#Включить автоматическое обновлений безопасности
#sudo dpkg-reconfigure unattended-upgrades

#Настройка часового пояса (timezone) на Ubuntu Server
#sudo dpkg-reconfigure tzdata

sudo apt-get clean
