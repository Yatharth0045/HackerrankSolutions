#! /bin/bash

read N
sum=0
for i in $(seq 1 $N)
do
    read X;
    sum=$(( $sum + $X ))
done
printf "%.3f" $(bc -l <<< $sum/$N)
