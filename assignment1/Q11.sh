#!/bin/bash

arr=(1 2 3 4 5)

sum=0

for x in ${arr[@]}; do
  sum=$(($x + sum))
done

echo $sum
