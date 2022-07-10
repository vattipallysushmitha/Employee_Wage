#!/bin/bash -x
parttym=1
fulltym=2
totalsalary=0
emprph=20
noworkingdays=20
for(( day=1; day<=$noworkingdays; day++ ))
        do
                empcheck=$((RANDOM%2+1))
                case $empcheck in
                $fulltym) emphr=8
                                ;;
                $prttym) emprph=4
                                ;;
                *) emphr=0
                        ;;
esac
        salary=$(( $emphr + $emprph ))
        totalsalary=$(( $totalsalary + $salary ))
        done
        echo "monthly salary is:" $totalsalary


