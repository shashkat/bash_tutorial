#! /bin/zsh

age=19

stage=2

if [ $age -eq 19 ] || [ $stage -eq 1 ]
then 
	echo "age is 19 and stage is 1"

else
	echo "neither age is 19 nor stage is 1"
fi
