#!/bin/bash


echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"
read -p "Enter your choice: " operator

until [[ operator -eq 5 ]]
do
if [[ operator -eq 1 ]] 
  then 
	read -p "Enter the first number: " fnum
	read -p "Enter the second number: " snum
	echo "$fnum + $snum = $((fnum + snum))"
	
elif [[ operator -eq 2 ]] 
  then 
	read -p "Enter the first number: " fnum
	read -p "Enter the second number: " snum
	echo "$fnum - $snum = $((fnum - snum))"
elif [[ operator -eq 3 ]] 
  then 
	read -p "Enter the first number: " fnum
	read -p "Enter the second number: " snum
	echo "$fnum * $snum = $((fnum * snum))"

fi

 read -p "Enter your choice: " operator
done

echo "Exiting..."
