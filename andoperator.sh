#!/bin/bash
echo -n "Enter age: "
read input
if [ $input -gt 18 ] && [ $input -le 30 ]
then
  echo "Using AND in two conditions"
fi
if [ $input -gt 18 -a $input -le 30 ]
then
  echo "using AND with single bracket"
fi
if [[ $input -gt 18 && $input -le 30 ]]
then
  echo "two brackets in single condition"
fi
