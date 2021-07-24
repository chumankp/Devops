#!/bin/bash
#wap to take password from user and compare with existing password and print matches or not
SYSTEM_PASSWORD="abcd1234"
read -p "Enter password: " PASSWORD
MATCHES=`expr "$SYSTEM_PASSWORD" : "$PASSWORD"`
echo "matches : $MATCHES"

