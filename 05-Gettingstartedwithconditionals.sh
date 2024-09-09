#!/bin/bash
set -x
#above written code is for debig in shell code

read -p "Your input: " input

if [ $input = 'y' ] || [ $input = 'Y' ]; then
echo "YES"
else
echo "NO"
fi
exit 0
