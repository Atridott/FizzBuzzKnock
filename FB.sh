#!/bin/bash
 
read n
for i in `seq 1 $n`
do
	if [ $(( $i % 3 )) -eq 0 ] && [ $(( $i % 5 )) -eq 0 ]; then
		echo "Fizz Buzz"
	elif [ $(( $i % 3 )) -eq 0 ]; then
		echo "Fizz"
	elif [ $(( $i % 5 )) -eq 0 ]; then
		echo "Buzz"
	else
		echo $i
	fi
done
