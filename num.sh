#!/bin/bash

echo " Enter A value "
read A

if [ $((A %2)) -eq 0 ]
then
	echo " Given number is even "
else 
	echo " Given number is odd "
fi
