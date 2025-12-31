#!/bin/bash

echo " Enter the age of the person "
read age

if [ $age -le 13 ]
then
 echo " The person is a children "

elif [ $age -ge 14 -a $age -le 21 ]
then
 echo " The person is a teenager "
else
 echo " The person is an adult "
fi
