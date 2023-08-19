#!/bin/bash
USERID=$(id -u)
if [ "$USERID" -ne 0]; then
echo "you need to root user to execute this script"
exit 1
fi

yum install nginx -y
if [$? -ne 0]; then
echo "installing nginx is failed"
exit 1
else
echo "installing nginx is success"
fi