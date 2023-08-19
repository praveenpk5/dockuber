#!/bin/sh

lss -ltr

if [$? -ne 0];then

echo "previous command is failed"
exit 1
fi

ls -ltr

if [$? -ne 0];then
echo "previous command is failed"
exit 1
fi 
echo "program is success"
