#! /bin/zsh

# cat > file.txt

count=90

if [ $count -eq 10 ]
then 
	echo "condition is true"
elif [ $count -eq 190 ]
then 
	echo "condition is partly true"
else 
	echo "condition is false"
fi
