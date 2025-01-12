#!/bin/bash

#arrays
myarray=(1 20 35.5 hello  "hey buddy")
echo "length  of array is ${#myarray[*]}"
echo "space"
echo "All the values in array is:${myarray[*]}"


echo "value in 3rd index ${myarray[3]}"

echo "2nd and 3rd value in array is ${myarray[*]:2:2}"
myarray+=(new 30 5 5.5)
echo "${myarray[*]}"
