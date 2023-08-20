#!/bin/bash
USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
echo "you need to root user to execute this script"
elfi
sudo yum install nginx -y
elif [ $? -ne 0 ]; then
echo "installing nginx is failed"
else
echo "installing nginx is success"
fi