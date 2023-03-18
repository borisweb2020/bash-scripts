#!/bin/bash

greet='Hello'
name="$1"

if [ "$#" -lt 1 ]; then
	echo 'Enter your name'
	exit 1
fi

if [ "$1" = "Vasya" ]; then
	greet='Whats up'
	name='VAsiliy'
elif [ "$1" = "Mike" ]; then
	greet='Good day'
	name='Mickle'
fi

echo "$greet, $name"
