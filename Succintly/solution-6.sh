# Accepting user input
# Syntax: read -p "PROMPT" VARIABLE


#!/bin/bash

read -p "Please write a name of file or directory that exits:-" file

if [ -d $file ]
then
  echo "It is a directory"
elif [ -f $file ]
then 
  echo "It is a normal file"
else
  echo "Any other file"
fi