#!/bin/bash
num1=1234.98765
num2=123456.89877
#out=`echo $(( num1 * num2 ))`
#out2=`echo $(expr $num1 \* $num2)`
#out3=`echo $(( num1 + num2 ))`
#out4=`echo $(expr $num1 + $num2)`
#echo $out
#echo $out2
#echo $out4
#echo $out3

#basic arithematic operation using bc

outbc=`echo "scale=2; $num1+$num2" | bc`
echo $outbc
