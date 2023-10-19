#! /bin/bash
# fibo.sh

echo "fibo num?"
read num
i=2
x=0
y=1

echo "Start"
echo ""
echo "$x"
echo "$y"

while [[ $i -lt $num ]]
do
	let "i += 1"
	let "z = x + y"
	echo "$z"
	
	x=$y
	y=$z
done
echo ""
echo "End"
