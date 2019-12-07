#!/bin/bash
for (( var=0; var<105; var++ ))
do
  echo $var
done

#second type
for var in 1 2 3
do
  echo $var
done

#thrid type

for var in {1..100}
do
  echo $var
done

#if bash version is gt 4
#for in bash has cool feature to increment
for var in {0..100..5}
do
  echo $var
done

#implement cool feature in version lt 4
for (( var =0; var <100; var=$(( var+5 )) ))
do
  echo $var
  #var=$(( var+5 ))
done

#for loop with multiple commands
for cmd in ls pwd date
do
  echo "_________________ $cmd _____________"
  $cmd
done

#for loop to loop over all files in current directory
for item in *
do
  if [ -f $item ]
  then
    echo $item
  fi
done

#for loop reading from array
myarr=('sai' 'varun' 'sheki')
for (( i=0; i<=${#myarr[@]}; i++ ))
do
  echo ${myarr[$i]}
done
