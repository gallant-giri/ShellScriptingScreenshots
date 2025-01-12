#!/bin/bash
read -p "Enter your marks:"  marks
if [ $marks -gt 80 ]
then
	echo "your are above 80%"
elif [ $marks -ge 60 ]
then
	echo "your are below 80%"
else
	echo "fail"
fi


