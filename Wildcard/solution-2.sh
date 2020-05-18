#!/bin/bash

read -p "Please enter a file extension:-" ext

count=$(ls -ltr *$ext|wc -l)

if [ ${count} == "0" ]
then
  echo "No file present in current directory of ${ext} extension"
else
  read -p "Please enter a file prefix: (Press ENTER for $(date +%F)):-" date
  for img in *$ext
  do
    
    if [ -z "$date" ]     #check if string is empty
    then
      mv $img $(date +%F)-${img}
      echo "Renaming ${img} to $(date +%F)-${img}"
    else
      mv $img ${date}-${img}
      echo "Renaming ${img} to ${date}-${img}"
    fi
  done
fi  