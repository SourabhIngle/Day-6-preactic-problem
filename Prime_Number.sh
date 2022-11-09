#!/bin/bash 

#$read -p enter first value : " x;
#$read -p enter second value : " y;


read -p "Enter the number :" n;

for ((i=2; i<=$n/2; i++)) 
do
	if [ $((n%i)) -eq 0 ]
	#if [ $j -eq 0 ]

then
	echo "this is not a prime number"
else
	echo "This is the prime number"
fi
done


