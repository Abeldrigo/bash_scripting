#!/bin/bash

options=("Option 1" "Option 2" "Option 3" "Quit")
select opt in "${options[@]}"



while true
do
    read -p "1: Show disk usage.\n2: Show system uptime. " CHOICE
    
    case "$CHOICE" in
        1)
            df -h
            ;;
        2)
            uptime
            ;;
        *)
            break
            ;;
    esac
done
