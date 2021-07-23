#!/bin/bash
# ask user to input data and calculate, total memory the data takes in storing in a variable
# assumption each character takes 2 bytes
read -p "Enter message: " MESSAGE
LENGTH=`expr length "$MESSAGE"`
TOTAL_MEM=$((LENGTH * 2))
printf "total memory required to store is %d\n" $TOTAL_MEM