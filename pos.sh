#!/bin/bash

echo " Enter a number "
read num

if [ $num -lt 0 ]
then
	echo " Given number is negative "
elif [ $num -eq 0 ]
then
	echo " Given number is a whole number "
else 
	echo " Given number is positive "
fi

