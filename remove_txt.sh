#!/bin/bash

# Remove all txt files in T01D01-0-develop folder

rm /home/boris/Documents/School-21/T01D01-0-develop/*.txt
if [ $? -eq 0 ]; then
	echo 'removed successful'
else
	echo 'There are no files with txt extensions'
	exit 1
fi
