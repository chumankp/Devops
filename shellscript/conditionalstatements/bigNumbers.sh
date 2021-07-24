#!/bin/bash
read -p "A:" A
read -p "B:" B

if [ $A -gt $B ]
then
    echo "$A is bigger than $B"
fi

if [ $B -gt $A ]
then
    echo "$B is bigger than $A"
fi

if [ $A -eq $B ]
then
    echo "$A and $B are same"
fi