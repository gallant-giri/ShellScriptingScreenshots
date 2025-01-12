#!bin/bash
myvar="hello everyone"
echo "${#myvar}"
echo "${myvar}"
echo "${myvar^^}"
echo "${myvar,,}"

echo "replacing to new string ${myvar/hello/hi}"
echo "${myvar:1:7}"
