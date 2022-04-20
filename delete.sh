#!/bin/bash

number=(1 2 3 4 5)
echo ${number[*]}
unset number[0]
echo ${numbers[*]}
unset numbers
echo ${number[*]} "Deleted"
