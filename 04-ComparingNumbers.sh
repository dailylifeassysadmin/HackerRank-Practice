#!/bin/bash

read -p "X: " x
read -p "Y: " y

if [ $x -eq $y ];then
echo "X is equal to Y"
#    if [ $x == $y ]; then
#    echo "X is equal to Y"
elif [ $x -gt $y ]; then
echo "X is greater than Y"
else
echo "X is less than Y"
fi
exit 0