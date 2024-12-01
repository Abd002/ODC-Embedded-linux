#!/bin/bash

if [ $# -ne 1 ]; then
  echo "./Q7.sh filename"
  exit 1
fi

if [ ! -f $1 ]; then 
  echo "error"
  exit 1
fi 

sort $1 | uniq
