#!/bin/bash
read -p "N (Non-Zero) :" N

if [ $N -gt 0 ]
then
    echo "positive number"
else
    echo "negative number"    
fi

