#!/bin/bash
read -p "Numbers:" -a NUMBERS
BIG_N=-999999
LEN=${#NUMBERS[@]}

for((I=0;I<$LEN;I++))
do
    if [ ${NUMBERS[I]} -gt $BIG_N ]; then
        BIG_N=${NUMBERS[I]}
    fi
done
echo "$BIG_N is biggest number in the given array ${NUMBERS[@]}"