#!/bin/bash

read -p "Enter a Directory or File name: " FILE

if [ -f "$FILE" ]; then
    echo "$FILE is a regular file."
elif [ -d "$FILE" ]; then
    echo "$FILE is a directory."
else
    echo "$FILE is other typr of file."
fi

ls -l "$FILE"
