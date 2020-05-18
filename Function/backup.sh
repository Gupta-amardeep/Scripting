#!/bin/bash

function backup() {
    if [ -f $1 ]
    then
      back="/tmp/$(basename ${1}).$(date +%F).$$"
      echo "backing up $1 to $back"
      cp $1 $back
    fi
}
backup /etc/hosts       # It will take this backup as $0 and /etc/hosts as $1
if [ $? -eq "0" ]
then
  echo "backup suceeded"
fi



---

function hello() {
echo "Hello $2"
}
hello Tom Richard Harry