#!/usr/bin/env bash
count=0

while [ $count -lt 10 ]
do
    echo "$count"
    ((count++))
done
