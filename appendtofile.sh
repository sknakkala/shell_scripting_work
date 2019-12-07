#!/bin/bash
echo "enter file name: "
#read input
if [ -f $1 ]
then
  if [ -w $1 ]
  then
    echo "Enter text you would like to append here : "
    cat >> $1
  else
    echo "File exist but doesnt have write permissions"
    echo "would you like to set write permissions : (y/n)"
    read permission_flag
      if [ "$permission_flag" = "y" ]
      then
        sh -c chmod +x $1
      elif [ "$permission_flag" = "N" ]
      then
        echo "Cannot proceed further"
      else
        echo "You made a wrong seletion"
      fi
    fi
  else
    echo "File doesn't exist"
  fi
