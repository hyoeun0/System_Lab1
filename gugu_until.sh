#! /bin/bash
# gugu_until.sh

i=2
j=1

until [[ $i -gt 9 ]]
do

	until [[ $j -gt 9 ]]
	do
		((result = i * j))
		echo $i x $j = $result
		((j += 1))
	done
	echo ""
	((i += 1))
	((j=0))
	
done
