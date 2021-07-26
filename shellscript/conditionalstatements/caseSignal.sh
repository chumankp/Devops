#!/bin/bash
read -p "Signal :" SIGNAL
case $SIGNAL in
"red")
    echo "stop"
    ;;
"green")
    echo "go"
    ;;
"yellow")
    echo "get ready or slow down"
    ;;
*)
    echo "signal is faulty, wait for restoration"        
esac    