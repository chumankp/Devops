#!/bin/bash
#PERSON_NAME="Robert"
#echo "Enter person name"
read -p "Enter Person Name: " PERSON_NAME
echo "no of charachters in name $PERSON_NAME is :"
echo -n $PERSON_NAME | wc -c