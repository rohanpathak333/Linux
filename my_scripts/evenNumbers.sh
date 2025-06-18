#!/bin/bash

# This isa comment bro
echo "These are first $1 even numbers"

for ((i=2; i<=$1; i=i+2))
do 
	echo "$i"
done
