#!/bin/bash

if [ -e /etc/shadow ]
then
  echo "Shadow passwords are enabled."
  if [ -w /etc/shadow ]
  then
    echo "you have permission"
  else
    echo "you dont have permission"
  fi
else
  echo "file not exist"
fi