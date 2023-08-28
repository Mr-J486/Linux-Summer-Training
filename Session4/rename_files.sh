#!/bin/bash 


ext=$1
nname=$2
counter=1

for file in *.$ext
do 
    mv $file "$nname$counter.$ext"
    counter=$((counter+1))
done
