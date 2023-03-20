#! /bin/zsh

# -r flag declares a read only variable

declare -r random=22

echo $random

# following command should give an error as the variable is a read only one.

random=11
