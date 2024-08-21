#!/bin/bash

i=1
mul=1
while [ $i -le 10 ]
do
	mul=$((6 * $i))
	echo " 6 * $i = $mul "
	((i++))
done
