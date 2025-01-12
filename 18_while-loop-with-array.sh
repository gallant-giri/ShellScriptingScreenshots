#!/bin/bash
c=0
n=10
while [[ $c -le $n ]]
do
	echo "numbers are:$c"
	let c++
done
while true
do
	echo "hello"
	sleep 2s
done
