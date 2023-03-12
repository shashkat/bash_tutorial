#! /bin/zsh

#arr=("$@")

arr=($1 $2)

echo ${arr[1]}
echo ${arr[2]}

# IMPORTANT OBSERVARTION: IN BASH, THE INDEXING OF SCRIPT INPUTS BEGINS FROM 0 BUT IN ZSH, IT BEGINS FROM 1

#echo "$1 $2 $#"
#echo $2
#echo $#
