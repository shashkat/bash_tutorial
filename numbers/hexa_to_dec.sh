#! /bin/zsh

echo "enter hex number"

read hex

echo "the corresponding decimal number is:"

echo "obase=10; ibase=16; $hex" | bc
