#!/bin/bash
MORE_PRODUCTS="Y"
BILL_AMOUNT=0

until [ $MORE_PRODUCTS = "N" ] #until more products becomes N do it
do
    read -p "product no:" PNO
    read -p "quantity:" QTY
    read -p "price:" PRICE
    BILL_AMOUNT=$[BILL_AMOUNT + QTY * PRICE]
    read -p "do you want to add one more product (Y/N):" MORE_PRODUCTS
done
echo "bill amount : $BILL_AMOUNT"