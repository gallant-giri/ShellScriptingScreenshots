#!/bin/bash
read -p "enter age:" age
read -p "enter country:" country

if [ $age -gt 18 ] || [ $country == "India" ]
then
	echo "vote rights"
else
	echo "no vote rights"
fi

