#!/bin/bash

# If/Then and Case Conditions

time=$(date -%H)

read -p "Enter your name: " name
sleep 1

case $time in
	0[0-9] | 1[0-1] )
       		echo "Good morning, $name!"
		;;
	12 | 1[0-4] )
		echo "Good afternoon, $name!"
		;;
	*)
		echo "Good evening, $name!"
		;;
esac		
