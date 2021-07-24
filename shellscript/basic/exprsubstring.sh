#!/bin/bash
#wap to take bankaccountno as input and break into components
#3 = bank name
#next 4 = branchcode
#next 5 = account no

read -p "Enter account no: " ACCOUNT_NO
BANK_NM=`expr substr $ACCOUNT_NO 1 3`
BRANCH_CODE=`expr substr $ACCOUNT_NO 4 4`
NO=`expr substr $ACCOUNT_NO 8 5`
printf "BANK NAME: %s\nBRANCH CODE: %s\nNO: %s\n" $BANK_NM $BRANCH_CODE $NO
