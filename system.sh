#!/bin/bash

name=$(whoami)
directory=$(pwd)
date=$(date)

echo "Today is $date"
echo "you are logged in as $name and you are in this $directory"

nlines=$(wc -l < /etc/passwd)
echo "the password file has $nlines lines"
