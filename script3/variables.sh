#!/bin/bash

name="Andy"
list={1..4}
d=$(date +%d-%m-%Y)

echo "Hello $name, the date is $d"
echo "here's a list from 1 to 10: $list"

for i in {1..3};
do
    echo "Iteration $i"
done
