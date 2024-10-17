#!/bin/bash

read -p "Enter number: " num
echo "$num"
if [ $num%2 == 0 ];
then
        echo "Entered number $num is SAM"

else
        echo "Entered number $num is Visham"
fi
