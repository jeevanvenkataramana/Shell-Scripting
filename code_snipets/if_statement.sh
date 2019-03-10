#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
    echo "The Color is blue"
fi
USER_GUESS=$2
COMPUTER=50
if [ $USER_GUESS -lt $COMPUTER ]
then
    echo "You are too low"
fi

# space are must between if and condition and codition and the ]
#./if_statement.sh blue 40
#./if_statement.sh blue 50

#comparison operators
#-eq for equal only for numeric value
#= for string comparison
#-ne -- if not equal
#-lt -- if less than
#-gt -- greater than
#-ge -- greater than or equal to

