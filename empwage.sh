#!/bin/bash -x
parttym=1
fulltym=2
maxhrsinmonth=100
emprph=20
noworkingdays=20
totalemphrs=0
totalworkingdays=0
        function workinghours()
                {
                        case $1 in
                        $fulltym) wrkhours=8
                                ;;
                        $prttym) wrkhours=4
                                ;;
                         *) wrkhours=0
                                ;;
                        esac
                                echo "$wrkhours"
                }

        while [[ $totalemphrs -lt $maxhrsinmonth && $totalworkingdays -lt $noworkingdays ]]
                do
                ((totalworkingdays++))
                wrkhours=$(workinghours $((RANDOM%3)) )

        totalworkinghours=$(($totalemphrs+$wrkhours))
        done
        totalsalary=$(( $totalworkinghours+$emprph))
        echo "total working hours reached per month" $totalsalary

