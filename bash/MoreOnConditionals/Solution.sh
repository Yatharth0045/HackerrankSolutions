#! /bin/bash

read A
read B
read C
if [[ $A -eq $B ]];then
    if [[ $A -eq $C ]]; then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
elif [[ $A -eq $C ]];then
    echo "ISOSCELES"
elif [[ $B -eq $C ]];then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
