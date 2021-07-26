#!/bin/bash
read -p "Table: " N
I=1
while [ $I -le 10 ]
do
    MUL=$[N * I] # 2*1, 2*2, 2*3, 2*4
    printf "%d * %2d = %2d\n" $N $I $MUL

    I=$[I+1] # increment counter
done