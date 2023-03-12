# /bin/bash

echo "enter first string"

read str1

echo "enter second string"

read str2

if [[ $str1 < $str2 ]]
then
	
	echo "string 1 is smaller than string 2"
else
	echo "not"
fi

# concat=$str1$str2

# echo "$concat"

echo ${str1''}

# echo "all small: ${concat^}"

#echo "the sum is $(($num1 + $num2))"

# SO THERE IS SOME ISSUE IN THIS TUTORIAL, I AM NOT ABLE TO CONVERT STRINGS TO LOWERCASE/UPPERCASE AS SUGGESTED BY THE VIDEO.. THE ERROR I AM GETTING IS BAD SUBSTITUTION.. I DONT KNOW WHAT IS THE PROBLEM, AND HAVE COMMENTED ON THE VIDEO IN THE HOPE THAT SOME GOOD PERSON WILL REPLY
