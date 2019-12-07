#!/bin/bash
echo -e "Enter the filename or dir name \c"
read input
if [ -f $input ]
then
  echo "It's a file"
elif [ -d $input ]
then
  echo "It's a directory"
elif [ -s $input ]
then
  echo "It's an empty file"
elif [ -r $input ]
then
  echo "I can read file"
elif [ -w $input ]
then
  echo "I can write in this file"
elif [ -x $input ]
then
  echo "I can execute this file"
elif [ -e $input ]
then
  echo "File indeed exists here"
elif [ -c $input ]
then
  echo "This file contains character, in other words it's a character specific file"
elif [ -b $input ]
then
  echo "It's a block specific file like image or music or video"
else
  echo "too many conditions failed"
fi
