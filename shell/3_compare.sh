#! /bin/bash
# 3_compare.sh

echo "first input"
read num1
echo ""

echo "second input"
read num2
echo ""

echo "third input"
read num3
echo ""

if [[ num1 -ge num2 ]]
then
	max=$num1
	min=$num2
else
	max=$num2
	min=$num1
fi

if [[ num3 -ge max ]]
then
	max=$num3
fi

echo ""
echo "input 1num=$num1 2num=$num2 3num=$num3"
echo ""
echo "max = $max min = $min"
