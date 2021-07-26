#!/bin/bash
read -p "UNITS :" UNITS_CONSUMED
BILL_AMOUNT=0

if [ $UNITS_CONSUMED -le 50 ]; then
    BILL_AMOUNT=$(echo "$UNITS_CONSUMED * 3.85" | bc)
elif [ $UNITS_CONSUMED -le 150 ]; then
    BILL_AMOUNT=$(echo "50*3.85 + ($UNITS_CONSUMED-50)*4.58" | bc)
elif [ $UNITS_CONSUMED -le 300 ]; then
    BILL_AMOUNT=$(echo "50*3.85 + 100*4.58 + ($UNITS_CONSUMED-150)*6.50" | bc)
else
    BILL_AMOUNT=$(echo "50*3.85 + 100*4.58 + 150*6.50 + ($UNITS_CONSUMED-300)*7.89" | bc)
fi

printf "units consumed: %d and bill amount : %f\n" $UNITS_CONSUMED $BILL_AMOUNT