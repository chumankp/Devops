#!/bin/bash
read -p "N:" N
I=2
END=$[N/2]
FLAG=1 # assume given number is prime initially

while [ $I -le $END ]
do
    REM=$[N%I]
    if [ $REM -eq 0 ]
    then
        FLAG=0
        break # break statement is used for terminating the loop, the control will come out of the loop immediately
    fi
    I=$[I+1]
done

if [ $FLAG -eq 1 ]; then
    echo "$N is prime"
else
    echo "$N is not prime"    
fi    
