#!/bin/bash

if [ $# -eq 0 ]
then
    echo "Argument not found"
    exit
else
    temp=$IFS
    IFS=/
    c=0

    for i in $*
    do
        if [ -d "$i" ]
        then
            cd "$i"
        else
            mkdir -p "$i"
            c=$((c + 1))
            cd "$i"
        fi
    done

    IFS=$temp
    echo "$c directories created"
fi
