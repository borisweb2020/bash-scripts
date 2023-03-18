#!/bin/bash

# Creating a file named ...

if [ "$#" -lt 1 ]; then
	echo 'Enter the full file name'
	exit 1
fi
touch $1
