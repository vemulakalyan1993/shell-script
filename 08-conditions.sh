#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 0 ]; then
    echo "The number $NUMBER is positive."
elif [ $NUMBER -lt 0 ]; then
    echo "The number $NUMBER is negative."
else
    echo "The number is zero."
fi