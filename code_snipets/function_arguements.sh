#!/usr/bin/env bash

function Hello() {
local name=$1
echo "Hello $name"
}

Goodbye() {
echo "good bye $1"
}

echo "Calling Hello function"
Hello $1                                   #calling Hello
echo "Calling Goodbye function"
Goodbye $1                                 #calling goodbye

#  ./function_arguements.sh jeevan
