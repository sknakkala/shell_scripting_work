#!/bin/bash
count=10
word=sai
if [ $word = 'saii' ]
then
  echo word is correct
elif (($count <= 10))
then
  echo count is less
else
  echo nothing
fi
