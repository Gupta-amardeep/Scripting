#!/bin/bash

echo "executing script $0"

for file in $@
do 

  if [ -d $file ]
  then
    echo "It is a directory"
  elif [ -f $file ]
  then 
    echo "It is a normal file"
  else
    echo "Any other file"
  fi

done