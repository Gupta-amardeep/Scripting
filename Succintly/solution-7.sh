#!/bin/bash

file=$1

if [ -d $file ]
then
  echo "It is a directory"
elif [ -f $file ]
then 
  echo "It is a normal file"
else
  echo "Any other file"
fi