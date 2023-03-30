#! /bin/bash

echo "enter file to search in with awk"
read file

if  [ -f $file ]
then
	echo "enter the text to search"
	read text
	awk '/hello/ {print $2}' $file
# so the awk command is also used here like the grep command, printing out the lines where a particular string is appearing. it can also print a particular positioned word from that row. the word it is searching is hello and i have not been able to pass a variable in place of hello (text), so that i can specify what to search.
else
	echo "the file doesn't exist, please enter the correct filename"
fi
