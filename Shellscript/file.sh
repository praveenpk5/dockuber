#!/bin/bash

# Connect to the EC2 instance
ssh ec2-user@13.233.204.208

# Install Node.js
sudo yum install -y nodejs npm

# Clone the application code
#git clone https://github.com/myuser/myapp.git
#cd myapp

# Install dependencies
npm install

# Configure the application
export NODE_ENV=production
export PORT=80

# Start the application
npm start
