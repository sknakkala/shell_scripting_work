#!/bin/bash

sum_of_args=0
max_num=$1
min_num=$1

total_arg_count=`echo $#`

for i in "$@"
do
  sum_of_args=$(( $sum_of_args + $i ))
  ((i>max_num)) && max_num=$i
  ((i<min_num)) && min_num=$i
done

average=`echo "scale=2; $sum_of_args/$total_arg_count" | bc`

echo "Average: $average"
echo "Total: $sum_of_args"
echo "Max: $max_num"
echo "Min: $min_num"

 
