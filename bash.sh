#!/bin/bash

echo "Task for Bash Scripting"
touch a{1..5}.txt
chmod 777 .
ls -la
echo "Did the script work fine? yes/no"
read input
if [ $input = yes ]
then 
echo "The script was successful"
else
	echo "The script was unsuccesful"
fi
