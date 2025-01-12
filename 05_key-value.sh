#!/bin/bash
declare -A myarray
myarray=( [name]=Girish [age]=22 [city]=Bagalkot )
echo "${myarray[name]}"
echo "${myarray[age]}"
echo "${myarray[city]}"
