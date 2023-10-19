#! /bin/bash
# gugu_while.sh

i=2
result=''

while [ $i -le 9 ]

do

   j=1

   echo "$i"
   while [ $j -le 9 ]
   do

   result='expr $i \* $j'
   echo $i x $j = $result

   j='expr $j + 1'

   done
   echo " "

i='expr $i + 1'

done

