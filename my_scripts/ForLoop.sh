#!/bin/bash
echo "This is first $1 nos"

for (( i=1; i<=$1; i++))
do
	echo "$i"
	echo ""
done
