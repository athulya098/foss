#!/bin/bash
if [ "$#" -ne 4 ]; then
echo "no of parameters is restricted to 4"
fi
if  [ -f $1 ]
then
echo "file exists"
else
echo "file does not exists"
fi
if grep -qF "$2" ulist
then
echo "name already exists"
else
echo "name does not exists"
echo "$2">>ulist
fi

