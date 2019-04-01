#!/bin/bash
echo "enter your name"
read a
echo "enter your password"
read b
if [ $a == "user" -a $b == "pass" ]
then
echo "login successfully"
else
echo "invalid login"
fi
