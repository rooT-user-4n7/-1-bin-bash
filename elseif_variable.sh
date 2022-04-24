#!/bin/bash

a=5
if [ $a == 5 ];then 
	echo "The condition is true"
	echo "A is equal to 5"

elif [ $a -gt 5 ];then
	echo "A is greater than 5"

else
	echo "The condition is F***"
	echo "$(sudo su)"

fi
