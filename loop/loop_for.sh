#! /bin/zsh

num=10

for ((i=5; i<16; i++))

do
	if [ $i -eq 10 ] || [ $i -eq 12 ]
	then
		continue
	fi
	echo $i
#	echo $num

done
