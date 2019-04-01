#!/bin/bash
echo "enter your correct age"
read age
if [ $age -gt 56 ]
then
echo "retirement age"
else
diff=$((56 -$age))
echo "person not retired $diff years left"
fi
