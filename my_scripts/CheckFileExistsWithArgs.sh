#!/bin/bash

if [ -f $1 ]
then
	echo "File $1 exists"
else
	echo "File $1 does not exist"
fi

echo "This is doosra arg $2"

echo "This is total no of arg $#"

echo "This is saare  arg $@"

