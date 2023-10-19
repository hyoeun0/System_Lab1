#! /bin/bash
#gugu_for.sh

echo -n "input num size: "
read num

for ((i=1; i<=$num; i++))
do
	for((j=1; j<=9; j++))
	do
		let "result=$i*$j"
		echo "$i x $j = $result"
	done
	echo ""
done
