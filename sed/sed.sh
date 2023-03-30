#! /bin/bash

echo "enter the name of file to edit using sed command"

read file

if [ -f $file ]

then 
	cat $file | sed 's/i/I/'
	sed 's/i/I/g' $file
# both the above commands perform the same function. they are basically different ways of doing the same thing. just the g at the end of the command stands for global, and replaces all the instances of the character in the file
else 
	echo "the file doesn't exist, please enter the correct name"
fi
