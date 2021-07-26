#!/bin/bash
echo "1. IDLY"
echo "2. DOSA"
echo "3. POORI"
echo "4. UPMA"
echo "5. POHA"

read -p "Choose Item:" ITEM
read -p "Quantity:" QUANTITY
AMT=0
case $ITEM in
1) 
    echo "Idly : $QUANTITY"
    AMT=$[20 * QUANTITY]
    ;;
2)
    echo "Dosa : $QUANTITY"
    AMT=$[30 * QUANTITY]
    ;;
3)
    echo "Poori : $QUANTITY"
    AMT=$[32 * QUANTITY]
    ;;
4)  
    echo "Upma : $QUANTITY"
    AMT=$[28 * QUANTITY]
    ;;
5) 
    echo "Poha : $QUANTITY"
    AMT=$[20 * QUANTITY]
    ;;
*)
    echo "choosen wrong item, please enter between 1 - 5 of your choice"
esac
echo "bill amount: $AMT"    