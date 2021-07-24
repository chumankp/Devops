#!/bin/bash
FILE_LOC=$1
NFILES=$(ls -l $FILE_LOC | wc -l)
printf " %d files/folders in the directory %s\n" $NFILES $FILE_LOC