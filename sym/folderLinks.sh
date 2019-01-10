#!/bin/bash


echo "linking folder"

if [[ -d ../linkedFolder ]]; then
  echo "exists"
elif [[ ! -d ../linkedFolder ]]; then
  echo "making folder"
  mkdir ../linkedFolder
fi

#symlink everything from one folder to another
ln -sf ../script1/* ../linkedFolder/

# pwd