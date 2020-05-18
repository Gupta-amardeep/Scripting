#!/bin/bash

file_count() {
    file=$(ls -ltr|wc -l)
    echo "No of files in current directory is = $file"
}

file_count