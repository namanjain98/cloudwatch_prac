#!/bin/bash
yum install httpd -y
service httpd start
chkconfig httpd on
echo "${public_ip}"> /var/www/html/index.html
