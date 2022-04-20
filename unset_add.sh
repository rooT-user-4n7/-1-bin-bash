#!/bin/bash

num=(1 2 3 5 4)
echo "Before sorting array num:"
echo ${num[*]}

unset num[3]
num+=(5)

echo ${num[*]}
echo  "sorted value  after delete:"
