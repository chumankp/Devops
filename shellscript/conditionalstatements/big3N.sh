#!/bin/bash
read -p "A :" A
read -p "B :" B
read -p "C :" C

if [ $A -gt $B -a $A -gt $C ]; then
    echo "$A is biggest number"
elif [ $B -gt $A -a $B -gt $C ]; then
    echo "$B is biggest number"
elif [ $C -gt $A -a $C -gt $B ]; then
    echo "$C is biggest number"
else
    echo "all three are same"    
fi
