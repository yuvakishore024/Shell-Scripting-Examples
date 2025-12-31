#!/bin/bash

q=1
until [ $q -gt 10 ]
do
echo " $q " #for printing
(( q++ ))
done
