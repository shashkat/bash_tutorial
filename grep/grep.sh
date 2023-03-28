#! /bin/bash

echo "enter filename to search in"
read file

if [ -f $file ]
then
	echo "enter text to search"
	read text
	grep -i -n $text $file
# following are the flags told about in the video: -c is for count of the finds, -n is for also showing the line number, -v is for the inverse search (basically the lines in which the thing is not there), -i is for non case sensitive search.
else
	echo "file doesn't exist, please enter correct name"
fi
