#!/bin/bash

#Using If/Then Conditions
sleep 1
read -p "What is your first and last name: " name
sleep 1
read -p "Enter your student ID: " student_ID
sleep 1 
if [ $student_ID = "1234" ];
then
	echo "Welcome $name, welcome to your virtual machine!"

elif [ $student_ID != "1234" ];
then
	echo "Error, invalid StudentID: $student_ID. Please try again."
fi


