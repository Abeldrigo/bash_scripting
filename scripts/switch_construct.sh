#!/bin/bash

read -p "Enter a number: " NUM

case $NUM in
  100)
    echo "Hundred!!" ;;
  200)
    echo "Double Hundred!!" ;;
  *)
    echo "Neither 100 nor 200" ;;
esac

#The conditions are written between the case and esac keywords. 
#The *) is used for matching all inputs other than 100 and 200.
