#!/bin/bash

read -p "Enter the name of a country: " COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in

  Mexico | México | Argentina | Chile | Uruguay)
    echo -n "Spanish"
    ;;

  Lithuania)
    echo -n "Lithuanian"
    ;;

  Romania | Moldova)
    echo -n "Romanian"
    ;;

  Italy | "San Marino" | Switzerland | "Vatican City")
    echo -n "Italian"
    ;;

  *)
    echo -n "unknown"
    ;;
esac

echo ""
