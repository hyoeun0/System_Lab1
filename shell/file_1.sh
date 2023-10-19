#! /bin/bash
#file_1.sh

searchDir='*'

for entry in $searchDir
do
   if test -f $entry
   then
	echo $entry
	fi
done 


