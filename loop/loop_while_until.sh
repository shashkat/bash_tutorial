# /bin/zsh

number=10

while [ $number -lt 20 ]
do
	echo "$number" 

# it is highly preferred to use doouble quotes in echo command instead of no quotes. Also, single quotes have a different function (they dont undecifer variables)
	number=$((number+1))

done
