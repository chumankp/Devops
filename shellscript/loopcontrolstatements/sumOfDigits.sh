#!/bin/bash
read -p "N:" N
ON=$N
SUM=0
while [ $N -gt 0 ]
do
    REM=$[N%10] # extract last number for eg.. 342 will return 2 here
    SUM=$[SUM+REM]
    N=$[N/10] # remove last number for eg.. 342/10 = 34
done
echo "N: $ON, sum of the digits: $SUM"