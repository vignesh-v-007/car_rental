#!/bin/bash

# Navigate to home directory
cd /home/ec2-user

# Update and install dependencies
sudo yum update -y
sudo yum install python3 python3-pip httpd -y

# Start Apache web server
sudo systemctl start httpd
sudo systemctl enable httpd
