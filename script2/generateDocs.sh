#!/bin/bash

# create 20 documents with range 1-20
touch importantDoc-v{1..20}.txt

# create new folder to put docs in 
mkdir importantDocuments

# Put docs 1 to 10 into the new folder
mv importantDoc-v{1..10}.txt importantDocuments

# remove the remaining docs in parent folder
rm *.txt