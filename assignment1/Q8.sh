#!/bin/bash

if [ $# -ne 1 ]; then
  echo "enter ./Q8.sh directory"
  exit 1
fi

if [ ! -d $1 ]; then 
  echo "error"
  exit 1
fi

find $1 -type f -size 0 -print
