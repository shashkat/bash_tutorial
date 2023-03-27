#! /bin/bash

echo "type in the name of the file you want to read line by line"
read file

if [ -f "$file" ]
then
	while IFS="" read -r line
	do 
		echo "$line"
	done < $file
else
	echo "the file $file doesnt exist"
fi

echo "the program ran successfully!"
