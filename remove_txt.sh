#!/bin/bash

# Remove all .txt files in the folder

rm /home/boris/Documents/bash-scripts/folder/*.txt
if [ $? -eq 0 ]; then
	echo 'Removed successfully'
else
	echo 'There are no files with .txt extensions'
	exit 1
fi
