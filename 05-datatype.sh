#!/bin/bash

NUM1=10
NUM2=Linux

SUM=$((NUM1+NUM2))

echo "Sum is:$SUM"

#Array
MOVIES=("RRR" "VARANASI" "Cooli")  #index is always start from 0
echo "Movies are: ${MOVIES[@]}"