#!/bin/bash

files=(”file.txt” “file1.txt” “file2.txt”  “file3.txt” “file4.txt”)

touch ${files[0]} ${files[1]} ${files[2]} ${files[3} ${files[4]}

touch ${files[*]}

touch ${#files[@]}

files[1]=”hello.txt”

echo ${files[*]}
