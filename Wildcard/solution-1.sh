#!/bin/bash

count=$(ls -ltr *.jpg|wc -l)

if [ ${count} == "0" ]
then
  echo "No jpg file present in current directory"
else

  for img in *.jpg
  do
    echo "renaming image files to dateformat-image name"
    mv $img $(date +%F)-${img}
  done
fi