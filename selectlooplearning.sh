#!/bin/bash
myarr=('sai' 'varun' 'sheki')
select name in ${myarr[@]}
do
  if [ $name == "sai" ]
  then
    echo "selected sai"
  elif [ $name == "varun" ]
  then
    echo "selected varun"
  elif [ $name == "sheki" ]
  then
    echo "selected sheki"
  else
    echo "Wrong selection"
    break
  fi
  continue
done
