#! /bin/bash
# numbers.sh
# Nate Bernstein
echo "Enter a positive number: "
read NUM
n=0
while [ $n -lt $((NUM+1)) ]
do
	if [ "$((n%2))" == 0 ];
	then
		echo $n " Even"
	else
		echo $n " Odd"
	fi
	n=$((n+1))
done
echo "Thank you"
