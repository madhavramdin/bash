#!/bin/bash
for var in $@
do
  if [ -e $var ]
  then
    echo -e "\n $var file exists\n"
    echo $(file $var)
    echo $(ls -lahrt $var)
  fi
done
