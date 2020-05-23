#!/bin/bash

# functionexample with arguments and return value

print_function_var_scope(){

	local var3='local3'
	echo 'Inside function:' var3 is $var3 : var4 is $var4
	var3='Changed again'
	var4='4 changed again'

}
var3='global3'
var4='global4'

echo 'Before function call:' var3 is $var3 : var4 is $var4

print_function_var_scope

echo 'After function call:' var3 is $var3 : var4 is $var4

