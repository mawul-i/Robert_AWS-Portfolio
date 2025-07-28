#!/bin/bash
# EC2 instance initialization script for AWS re/Start lab
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1>Robert's EC2 Lab - Powered by AWS re/Start</h1>" > /var/www/html/index.html

