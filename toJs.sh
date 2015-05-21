#!/bin/bash

for file in *.html
do
thouch "$file.js"
sed 's/<[^>]\+>//g' "$file" > "$file.js"
done