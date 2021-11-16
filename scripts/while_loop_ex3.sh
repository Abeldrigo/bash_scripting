#!/bin/bash

while true 
do
  echo ""
  echo "1. Show disk usage."
  echo "2. Show system uptime."
  echo "3. Show the users logged into the system."
  read -p "What would you like to do? (Enter q to quit.) " OPTION

  case $OPTION in
    1)
      df
      ;;

    2)
      uptime
      ;;

    3)
      who
      ;;

    q)
      echo "Goodbye!"
      break
      ;;

    *)
      echo "Invalid option."
      ;;

  esac

done


