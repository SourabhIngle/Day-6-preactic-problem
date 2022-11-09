#!/bin/bash  -x

read -p "Enter first value : " n;

for (( j=1; j<=$n; j++))

do
	echo=$((2**$j))
done
