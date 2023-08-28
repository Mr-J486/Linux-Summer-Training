#!/bin/bash

cd $2
if [[ -e $1 ]] 
  then 
	echo "File exists"
	echo "Contents of $1:"
	cat $1
else 
	echo "File does not exist"
fi

