#! /bin/zsh

while read line 

do

	echo "$line"

done < ${1:-/dev/stdin}
