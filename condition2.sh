#! /bin/bash

echo "Welcome: program to read what food time is it??"

read -p "hour of the day": number1

if [ $number1 -ge 8 -a $number1 -le 11 ]; then
echo " Its time for Breakfast"
    elif [ $number1 -ge 12 -a $number1 -le 15 ]; then
        echo " Its time for lunch "
        elif [ $number1 -ge 20 -a $number1 -le 23 ]; then
            echo " Its time for dinner "
            elif [ $number1 -lt 8 -o $number1 -gt 23 ]; then
                echo "go to sleep"
else 
echo " Dont eat."
fi