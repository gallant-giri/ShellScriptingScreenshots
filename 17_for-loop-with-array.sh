#!/bin/bash
set -x
a=( 1 2.3 Girish "Yandigeri" )
l="${#a[*]}"
for ((i=0;i<"$l";i++ ))
do
	echo "${a[$i]}"
	#sleep 3s
done
