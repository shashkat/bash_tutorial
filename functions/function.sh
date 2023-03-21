#! /bin/zsh

function hello()
{
	echo "hello"
	echo "$1"
}

hello hi


# the () after function name hello are optional, it seems that the functions works well even without it.
