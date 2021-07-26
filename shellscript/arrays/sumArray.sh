#!/bin/bash
read -p "NUMBERS: " -a NUMBERS
SUM=0
for N in ${NUMBERS[@]}
do
    SUM=$[SUM + N]
done
echo "SUM : $SUM"