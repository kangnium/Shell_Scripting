#!/bin/bash

# example of using arguments to a script  : test with 8 fruits foods

echo "There are $# arguments to $0 : $1 $2 $3 "
echo "There are $# arguments to $0 : $*"
echo "The first argument : $1 "
echo "The second argument : $2 "
echo "The third argument : $3"
echo "Here they are again : $1 $2 $3"
echo "Here they are again : $@"