#!/usr/bin/env bash

for count in 1 2 3 4 5
do
    if [ $count -eq 3 ]
    then
        continue
    fi
    echo "$count"
done

