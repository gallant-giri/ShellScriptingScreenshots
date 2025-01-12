#!/bin/bash
set -x
addition()
{
	local n1=$1
	local n2=$2
	let s=$n1+$n2
	echo "sum of $n1 and $n2 is: $s"
}
addition 20 30

function sub
{
        local n1=$1
        local n2=$2
        let s=$n1-$n2
        echo "sum of $n1 and $n2 is: $s"
}
sub 20 30


echo "n1 is $1"
