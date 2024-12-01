#!/bin/bash

if [ $# -ne 1 ]; then 
  echo "enter number"
  exit 1
fi

ans=1

for x in $(seq 1 $1); do
  ans=$((ans * $x))
done

echo $ans
