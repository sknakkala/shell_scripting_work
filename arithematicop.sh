#!/bin/bash
num1=1234.98765
num2=123456.89877
#num1=1234
#num2=2345
out=`echo $(( num1 * num2 ))`
# expr function is used when variables are float numbers
out2=`echo $(expr $num1 \* $num2)`
out3=`echo $(( num1 + num2 ))`
out4=`echo $(expr $num1 + $num2)`
echo $out
echo $out2
echo $out4
echo $out3

#basic arithematic operation using bc
#BC is basic calculator

outbc=`echo "scale=2; $num1+$num2" | bc`
echo $outbc
