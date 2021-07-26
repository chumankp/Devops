#!/bin/bash
NARGS=$#
if [ $NARGS -ne 1 ]; then
    echo "ERROR: directory is missing!"
    exit 1 #terminate the program
fi
DIR=$1
for FILE in $DIR/*
do
    #echo $FILE
    if [ -f $FILE ]; then
        #SIZE=$(stat $FILE | grep "Size:" | cut -f 1 | cut -d ":" -f 2)
        SIZE=$(stat $FILE | awk '/Size:/ {print $2}')
        printf "%40s - %10d\n" $FILE $SIZE        
    fi
done