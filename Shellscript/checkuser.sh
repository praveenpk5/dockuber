#!/bin/bash
USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
echo "you need to root user to execute this script"
exit1
fi
sudo yum install nginx -y
if [ $? -ne 0 ]; then
echo "installing nginx is failed"
exit1
else
echo "installing nginx is success"
fi