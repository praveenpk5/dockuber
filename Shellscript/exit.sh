#!/bin/sh

ls -l

if [$?-ne0]; then

echo "previous command is failed"
exit 1
fi

ls -ltr

if [$?-ne0]; then
echo "previous command is failed"
exit 1
fi 
echo "program is success"
