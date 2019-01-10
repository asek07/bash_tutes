#!/bin/bash

echo "some data " > data.txt

ln -sf data.txt linkedData.txt
ln data.txt hardlink.txt
echo "Done"