#!/bin/bash

i=1
mul=1
while [ $i -le 10 ]
do
	mul=$((7 * $i))
	echo " 7 * $i = $mul "
	((i++))
done
