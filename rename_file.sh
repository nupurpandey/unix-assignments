#!/bin/bash

#Script to rename file having extension sh to exe

echo "Enter file with sh extension: "
read file

if [[ -e $file ]]; then
    if [[ -f $file ]]; then
        mv "$file" "${file%sh}exe"
    else
       echo "This is not a regular file"
    fi
else
    echo "This file do no exists"
fi
