#!/bin/bash

echo "Script 1"

# create the folder
mkdir parent

cd parent

# create the files
touch text1.txt text2.txt pic1.png pic2.png

# create the nested folders
mkdir textfiles
mkdir picfiles

# move the files to the correct folders
mv *txt textfiles
mv *png picfiles

# all done
echo "Complete"

