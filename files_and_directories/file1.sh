#! /bin/bash

# -d flag to check if a directory exists, and -f to check if a file exists.

echo "enter the directory name whose existence you want to check"
read dir

if [ -d "$dir" ]
then
	echo "the directory $dir exists"
else
	echo "the directory $dir doesnt exist"
fi

echo "enter the filename whose existence you want to check"
read file

# for some reason in the video, the guy used double square brackets in case of file check. However, I have found it to still work with single square brackets just like the directory check.

if [ -f "$file" ]
then
	echo "the file $file exists"
else
	echo "the file $file doesnt exist"
fi

echo "the program has run successfully!"
