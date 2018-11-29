#!/bin/bash

# Author: Andrew Sekulovski

# Goal: create x amount of files using brace expansion
# 
# 
# 
# 

touch {a,b,c}.txt
mkdir textfiles

mv *.txt textfiles
