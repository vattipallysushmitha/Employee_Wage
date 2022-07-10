#!/bin/bash -x
parttym=1
fulltym=2
maxhrsinmonth=100
emprph=20
noworkingdays=20
totalemphrs=0
totalworkingdays=0
        while [[ $totalemphrs -lt $maxhrsinmonth && $totalworkingdays -lt $noworkingdays ]]
                do
                        ((totalworkingdays++))
                empcheck=$((RANDOM%3))
                case $empcheck in
                $fulltym) emphr=8
                                ;;
                $prttym) emphr=4
                                ;;
                *) emphr=0
                        ;;
esac
        totalemphrs=$(($totalemphr+$emphr ))
        done
        totalsalary=$(( $totalemphrs+$emprph))
        echo "total working hours reached per month" $totalsalary



