#!/bin/bash
echo "your system:";
lsb_release -ds | awk  -F ' '  '{print $1}'
echo "check result:";
if [ -f /.dockerenv ]
then
    echo "I'm inside matrix ;(";
elif [ -f /.dockerinit ]
then
        echo "I'm inside matrix ;(";
else
    echo "I'm living in real world!";
fi
