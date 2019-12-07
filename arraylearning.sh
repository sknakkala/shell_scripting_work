#!/bin/bash
myarr=('index0' 'index1' 'index2')
allind=${myarr[@]}
indx1=${myarr[1]}
printindx=${!myarr[@]}
printLen=${#myarr[@]}
echo $allind
echo $indx1
echo $printindx
echo $printLen
#adding element to index to 3rd
myarr[8]='index3'
echo ${myarr[@]}
echo ${myarr[8]}
#remove element from array
unset myarr[2]
echo ${myarr[@]}
#string as an array
stringval='sad sadfdv dsvdfcxvbfd'
echo ${stringval[@]}
echo ${stringval[0]}
echo ${#stringval[@]}
