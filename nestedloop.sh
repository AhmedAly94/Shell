#!/bin/bash

i=0
while [ $i -lt 10 ]
do
  j="$i"
  while [ $j -ge 0 ]
  do
    echo -n "$j "
    j=$((j - 1))
  done
  echo
  i=$((i + 1))
done
