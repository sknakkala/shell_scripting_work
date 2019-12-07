#!/bin/bash
function checkforfile(){
  if [ -f $1 ]
  then
    echo "File Exist"
    exit 0
  else
    echo "File doesn't exist"
    exit 1
  fi
}
checkforfile $1
