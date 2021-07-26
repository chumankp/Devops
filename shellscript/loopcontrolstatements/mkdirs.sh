#!/bin/bash
NARGS=$#
if [ $NARGS -lt 2 ]; then
    echo "ERROR: source dir and the target dir are required!"
    exit 1
fi
SOURCE_DIR=$1
if [ ! -d $SOURCE_DIR ]; then
    echo "ERROR: $SOURCE_DIR doesnt exist!"
    exit 2
elif [ ! -w $SOURCE_DIR ]; then
    echo "ERROR: no write permissions on $SOURCE_DIR"
    exit 3
fi

for DIR in $*
do
    if [ $SOURCE_DIR = $DIR ]; then
        continue;
    elif [ -d $SOURCE_DIR/$DIR ]; then
        rm -rf $SOURCE_DIR/$DIR
    fi
    mkdir $SOURCE_DIR/$DIR        
done







