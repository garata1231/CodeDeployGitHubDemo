#!/bin/bash
sudo yum update
sudo yum upgrade
sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo yum -y install https://rpms.remirepo.net/enterprise/remi-release-8.rpm
sudo dnf -y install dnf-utils

sudo dnf install -y httpd

#sudo firewall-cmd --zone=public --permanent --add-service=http
#sudo firewall-cmd --reload
#echo Apache on RHEL 8 / CentOS 8 > /var/www/html/index.html







