#!/usr/bin/env bash

VALUE=$1
if [ $VALUE -lt 50 ]
then
    echo "$VALUE too low"
elif [ $VALUE -gt 50 ]
then
    echo "$VALUE too high"
else
    echo "$VALUE equal to 50"
fi 



#./elif.sh 45
# ./elif.sh 55
#./elif.sh 50

