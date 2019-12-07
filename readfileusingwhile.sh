#!/bin/bash
while IFS= read -r line
do
  echo $line
done < output.txt

#second method to do above
cat output.txt | while read p
do
  echo $p
done

#third method to do the same mentioned above
while read p
do
  echo $p
done  < output.txt

#fourth way
while IFS=' ' read -r line
do
  echo $line
done  < output.txt
