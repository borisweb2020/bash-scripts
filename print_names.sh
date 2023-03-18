#!/bin/bash
IFS=$'\n'

file=$1

if [ "$#" -lt 1 ]; then
	echo 'Enter file name'
	exit 1
fi

for name in $(cat $file)
do
	echo "Hello, $name"
done
