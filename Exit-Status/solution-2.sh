#!/bin/bash

read -p "Enter name of any file, directory or any other file type:-" name

if [ -f $name ]
then
  echo "exit with 0 status"
  exit 0
elif [ -d $name ]
then
  echo "exit with 1 status"
  exit 1
else
  echo "exit with 2 status"
  exit 2
fi 