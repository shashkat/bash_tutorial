#! /bin/zsh

echo "enter filename to append to"
read file

if [ -f "$file" ]

then 
	echo "enter text to append"
	read text
	echo "$text" > $file
	echo "the text was appended successfully to the appropriate file"
else
	echo "file with name $file doesnt exist"
fi
