#!/bin/bash

if [ $# -ne 1 ]; then 
  echo "./Q9.sh directory"
  exit 1
fi


if [ ! -d $1 ]; then
  echo "Please provide a directory."
  exit 1
fi

cd $1 

for file in *; do
  if [ -f "$file" ]; then
    lowercase=$(echo "$file" | tr '[:upper:]' '[:lower:]')
    
    if [ "$file" != "$lowercase" ]; then
      mv "$file" "$lowercase"
    fi
  fi
done

echo "All filenames in '$1' have been converted to lowercase."

