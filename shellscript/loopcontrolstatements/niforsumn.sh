#!/bin/bash
SUM=0
for I in $@
do
    SUM=$[SUM+I]
done
printf "SUM: %d\n" $SUM