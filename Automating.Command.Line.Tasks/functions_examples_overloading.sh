#!/bin/bash

# function example with overloading ~
# il faut mettre le mot clé "command"
# sinon problème

ls(){

	 command ls -lah
	
}

ls
