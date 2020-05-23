#!/bin/bash
# parsing numbers

num1=2
num2=5
echo 'avec expr'
echo $(expr $num1 % $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 + $num2)
echo $(expr $num1 \* $num2)

echo 'avec (('
echo $(($num1 % $num2))
echo $(($num1 - $num2))
echo $(($num1 + $num2))
echo $(($num1 * $num2))