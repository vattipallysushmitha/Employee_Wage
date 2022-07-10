#!/bin/bash -x
parttime=1
fulltime=2
RPH=20
emp=$((RANDOM%3))
        case $emp in
                $fulltyme)
                                emphrs=8
                                ;;
                $parttime )
                                emphrs=4

                                ;;
                         *)
                                emphrs=0
                                ;;
        esac
                salary=$(($emphrs*$RPH))
                echo "salary" $salary


