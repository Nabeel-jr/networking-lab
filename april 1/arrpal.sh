#!/bin/bash
read -p "enter string: " n
len=${#n}
for ((i=$len-1;i>=0;i--))
do
	rev="$rev${n:$i:1}"
done
if [ $n == $rev ]
then
	echo "$n is a palindrom"
else
	echo "$n is not a palindrom"
fi
