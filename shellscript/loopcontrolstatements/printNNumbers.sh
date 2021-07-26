#!/bin/bash
read -p "N:" N
I=1

while [ $I -le $N ]
do
    printf "%5d" $I
    I=$[I+1]
done

echo "...."
