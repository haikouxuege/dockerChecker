#!/bin/bash
if [ -f /.dockerenv ]; then
    echo "I'm inside matrix ;(";
else if [ -f /.dockerinit ]; then
	echo "I'm inside matrix ;(";
else
    echo "I'm living in real world!";
fi