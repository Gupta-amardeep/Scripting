#!/bin/bash

file_count() {
    read -p "Enter a dir name" dir
    echo "You have chosen the directory:-$dir"
    cd $dir && echo "the no of contents in this dir is $(ls -ltr|wc -l)"
    
}
file_count