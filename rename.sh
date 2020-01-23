#!/bin/sh
num=1
for file in *.jpg; do
        mv "$file" "$(printf "%u" $num).jpg"
	num=$(expr $num + 1)
done




