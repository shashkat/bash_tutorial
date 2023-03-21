#! /bin/bash

arr=( "car" "bike" "cycle" )

echo "${arr[@]}"


unset arr[1]
arr[1]='plane'
echo "${#arr[@]}"
#echo "${!arr[@]}"

echo "${arr[1]}"

# the command with !arr[@] works only in bash and not zsh.. its not of much use too anyways
