#!/bin/bash
read -p "N:" N
I=1
while [ $I -le $N ]
do
    REM=$[I%2] #every time check I is even or odd
    if [ $REM -eq 0 ]
    then
        printf "%5d" $I
    fi
    I=$[I+1]
done
echo "."