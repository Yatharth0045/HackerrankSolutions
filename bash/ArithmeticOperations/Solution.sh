#! /bin/bash

read INPUT
printf "%.3f\n" `echo "$INPUT" | bc -l`
