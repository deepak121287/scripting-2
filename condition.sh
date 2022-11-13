#! /bin/bash

read -p "number1:" number1
read -p "number2:" number2

if [ $number2 -gt $number1 ]; then
echo "SUBTRACT : $(($number2 - $number1))"

else
echo "SUBTRACT : $(($number1 - $number2))"
fi