#!/bin/bash

TEMP=$1

if [ $TEMP -gt 5 ]; then
	if [ $TEMP -lt 15 ]; then 
		echo "The weather is cold"
	elif [ $TEMP -lt 25 ]; then 
		echo "The weather is nice"
	elif [ $TEMP -lt 38 ]; then 
		echo "The weather is hot"
	else 
		echo "The weather is extremely hot. "
	fi
else
	echo "the weather is freezing outsife."
fi
