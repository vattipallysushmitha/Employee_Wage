c#!/bin/bash -x
AB=0
emp=$((RANDOM%2))
if [ $AB -eq $emp ]
then
        WPH=20
        hour=8
        salary=$(($WPH*$hour))
        echo "salary=" $salary
else
        salary=0
        echo "salary=" $salary
fi

