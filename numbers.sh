# /bin/bash
# numbers.sh
# Dan Haub

echo "Please enter a positive number"

read NUM

echo "Your number is:  "$NUM

let N=1

while [ "$N" -le "$NUM" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo $N" Even"	
	fi
	if [ $((N%2)) -eq 1 ]
	then
		echo $N" Odd"
	fi
	N=$((N+1))
done
