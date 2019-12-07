num=1
while [ $num -le 10 ]
do
  num1=$num
  num2=$num
  num3=$num
  echo $num $num1 $num3 >> output.txt
  num=$(( num+1 ))
  #sleep 2
  #num=$(( num++ ))
  #num=$(( ++num ))
done
