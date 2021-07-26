#!/bin/bash
read -p "N:" N
I=$N
until [ $I -lt 1 ]
do
    echo $I
    I=$[I-1]
done
