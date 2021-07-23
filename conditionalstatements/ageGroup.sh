#!/bin/bash
read -p "Age: " AGE

#goal relational operators and multiple conditional statements
#infant  - 0  - 3
#kid     - 4  - 12
#teenager-13  - 19
#adult   -20  - 45
#senior  ->45

if [ $AGE -le 3 ]
then
    echo "infant"
fi

if [ $AGE -ge 4 -a $AGE -le 12 ]
then 
    echo "kid"
fi

if [ $AGE -ge 13 -a $AGE -le 19 ]
then 
    echo "teenager"
fi

if [ $AGE -ge 20 -a $AGE -le 45 ]
then
    echo "adult"
fi

if [ $AGE -ge 46 ]
then
    echo "senior"
fi











