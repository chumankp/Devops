#!/bin/bash
I=1 # initialize the counter
while [ $I -le 10 ] #build condition
do
    #block of code to be executed repeatedly
    echo "Good Morning"

    I=$[I+1] #increment
done
