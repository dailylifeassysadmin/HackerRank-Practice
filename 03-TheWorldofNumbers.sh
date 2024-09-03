#!/bin/bash

read x
read y

echo $(($x+$y))
echo $(($x-$y))
echo $(($x*$y))
echo $(($x/$y))

#set -x (for debugging)