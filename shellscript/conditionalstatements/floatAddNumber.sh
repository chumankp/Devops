#!/bin/bash
read -p "A:" A
read -p "B:" B
SUM=$(echo "$A+$B" | bc)
echo "SUM : $SUM"
