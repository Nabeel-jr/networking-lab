#!/bin/bash
read -p "enter string: " n
len=${#n}
for ((i=$len-1;i>=0;i--))
do
	echo -n "${n:$i:1}"
done

