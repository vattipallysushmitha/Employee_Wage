#!/bin/bash -x
AB=1
emp=$((RANDOM%2))
if [ $AB -eq $emp ]
then
        echo "employee is present"
else
        echo "employee is absent"
fi

