#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
    echo "The Color is blue"
else
    echo "The color is not blue it is $COLOR"
fi

USER_GUESS=$2
COMPUTER=50
if [ $USER_GUESS -eq $COMPUTER ]
then
    echo "The numbers are equal and value is $USER_GUESS"
fi

# space are must between if and condition and codition and the ]
#./if_else.sh orange 50
#./if_else.sh blue 50

#comparison operators
#-eq for equal only for numeric value
#= for string comparison
#-ne -- if not equal
#-lt -- if less than
#-gt -- greater than
#-ge -- greater than or equal to

