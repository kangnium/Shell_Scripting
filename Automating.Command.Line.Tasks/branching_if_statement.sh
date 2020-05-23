#!/bin/bash
# conditionnelle [[ et ]] peut etre pour faie une comparaison 

fruit1=pineapple
fruit2=apple

if [[ "$fruit1" < "$fruit2" ]]
then
	echo "This $fruit1 is my best fruit, and it is better than $fruit2"
	echo -n "This is just a joke."
else
	echo "What kind of fruit are you talking about"
fi