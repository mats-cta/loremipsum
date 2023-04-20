#!/bin/bash

for file in loremipsum-*.txt
do
    archivo=$(wc -l "$file" | cut -d ' ' -f 2)
    lineas=$(wc -l < "$file")
    echo "$archivo tiene $lineas lineas."
done