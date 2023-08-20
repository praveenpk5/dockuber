#!/bin/bash

# Update the package list and install essential packages
sudo yum update -y # For Amazon Linux or CentOS
#sudo apt update -y # For Ubuntu
# You can uncomment the above line and comment the appropriate line for your distribution

# Install Node.js and npm
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash - # For Node.js 14.x
#curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - # For Node.js 14.x on Ubuntu
sudo yum install -y nodejs # For Amazon Linux or CentOS
#sudo apt install -y nodejs # For Ubuntu

# Check Node.js and npm versions
node -v
npm -v
