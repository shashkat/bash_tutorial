#! /bin/bash

echo "press any key to continue"

while [ true ]
do

read -t 3 -n 1

# in the above command, the t flag states the time gap when the read command will be run, and the n flag denotes the number of times it will be run. the $? in the if command below has the return value of the previous run command. thus, if the read command returns true, the $? will have 0 value else will have 1 value (this is standard in bash)

if [ $? = 0 ]
then	
	echo "the program has been terminated"
	exit;

else

	echo "waiting for you to press the key"
fi
done
