#!/bin/bash -x
parttime=1
fulltime=2
RPH=20
emp=$((RANDOM%3))
if [ $fulltime -eq $emp ]
        then
                emphrs=8
        elif [ $parttime -eq $emp ]
        then
                emphrs=4
        else
                emphrs=0
        fi
                salary=$(($emphrs*$RPH))
                echo "salary" $salary
