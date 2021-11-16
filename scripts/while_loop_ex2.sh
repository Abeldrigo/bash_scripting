#!/bin/bash

while [ "$CORRECT" != "y" ]
do
  read -p "How many lines of /etc/passwd would you like to see? " LINES

  if [ $LINES -gt "0" ]
  then
    LINE_NUM=1
        
    while read LINE
    do
      echo "${LINE_NUM}: ${LINE}"
      ((LINE_NUM++))
      
      if [ $LINE_NUM -gt $LINES ]
        then
          break
      fi

    done < /etc/passwd
    CORRECT="y"

  else
    echo "Please insert an interger greater than 0!"
    CORRECT="n"

  fi

done
