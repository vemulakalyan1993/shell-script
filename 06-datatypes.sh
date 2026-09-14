#!/bin/bash

NUMBER1=$1
NUMBER2=$2

TIMESTAMPS=$(date +%s)
echo "Current timestamp: $TIMESTAMPS"

SUM=$((NUMBER1 + NUMBER2))
echo "The sum of $NUMBER1 and $NUMBER2 is: $SUM"