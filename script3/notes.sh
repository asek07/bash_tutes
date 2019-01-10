#!/bin/bash

# add a topic with the first arguement 
topic=$1
filename=${topic}_notes.txt

read -p "Enter your note: " input

# overrides the notes text file 
# >> appends to the file
echo $(date): $input > "$filename"
echo Note saved to $filename

echo --------- Outputting $filename -------------
cat "$filename"
