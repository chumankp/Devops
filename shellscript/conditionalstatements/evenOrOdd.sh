#!/bin/bash
read -p "N:" N
REMAINER=$[N%2]
if [ $REMAINER -eq 0 ]
then
    echo "$N is even number"
else 
    echo "$N is odd number"
fi
