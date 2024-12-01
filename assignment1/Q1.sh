#!/bin/bash

sum=0

for x in $(seq 1 $1);do
 sum=$((sum + $x))
done 

echo $sum


