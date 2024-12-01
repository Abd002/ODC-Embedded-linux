#!/bin/bash

if [ $# -ne 2 ]; then
  echo "need an argument -> ./Q3.sh word file"
  exit 1
fi

word=$1
file=$2

if [ ! -f $2 ]; then 
  echo "this file doesn't exist "
  exit 1
fi

count=$(grep -o 'o' test.txt | grep -c 'o')

echo $count
