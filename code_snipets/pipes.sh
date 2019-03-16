#!/usr/bin/env bash
FILES=$(ls -a | sort -r | head -3)


count=1

for file in $FILES
do
	echo "File number $count and file name $file"
	((count++))
done
