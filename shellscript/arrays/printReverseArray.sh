#!/bin/bash
declare -a  NUMBERS
I=0
read -p "N:" N
while [ $I -lt $N ]
do
    read -p "NUMBER: " NUMBERS[$I]
    I=$[I+1]
done

I=$[N-1]
until [ $I -lt 0 ]
do
    printf "%2d " ${NUMBERS[I]}
    I=$[I-1]
done
echo "all elements of array ${NUMBERS[@]}"
echo "total elements in the array are : ${#NUMBERS[@]}"


