#!/bin/bash

# functionexample with arguments and return value

print_function(){
	echo Hello $1
	return 5
}

echo "the previous function has a return" $? #0 here

print_function Toto
echo "the previous function has a return" $? #5

print_function Titi
echo "the previous function has a return" $?  #5
