#!/bin/bash
#$Revision: 001 $
#Tue Oct 1 10:25:48 AM IST 2024

# Variables
path=/root/myscript/projects/file
date=10
depth=1
run=0

# Check if the directory is present or not
if [[ ! -d $path ]]; then
    echo "Directory does not exist: $path"
    exit 1
fi

# Create 'archive' folder if not present
if [[ ! -d $path/archive ]]; then
    mkdir $path/archive
fi

# Find the list of files larger than 20MB
for i in $(find $path -maxdepth $depth -type f -size +20M); do
    # Add your operations for each found file here
    echo "Found file: $i"
done

	
