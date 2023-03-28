#! /bin/bash

# in this variant of professional menus, we will use case command to have an output for a prompt which was not in the available prompt options..

select car in bmw wagon rover
do
	case $car in
	bmww)
		echo "bmw selected";;
	wagon)
		echo "wagon selected";;
	rover)
		echo "rover selected";;
	*)
		echo "please write correct number";;
	esac
done
