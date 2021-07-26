#!/bin/bash
read -p "ENTER NUMBERS:" -a NUMBERS
read -p "ELEMENT TO SEARCH:" S
for N in ${NUMBERS[@]}
do
    if [ $N -eq $S ]
    then
        echo "Hurray Found : $S"
        exit 0
    fi
done
echo "Oops! $S: Not Found"