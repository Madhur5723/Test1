#!/bin/bash

echo "Enter file/dir/executablefile name: "
read -r file

if [ -f "$file" ]; then
    echo "File is a regular file."
elif [ -x "$file" ]; then 
    echo "File is an executable file."
elif [ -d "$file" ]; then
    echo "It is a directory."
else
    echo "Invalid ."
fi