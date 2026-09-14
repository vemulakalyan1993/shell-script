#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 100 ]; then
    echo "The number $NUMBER is greater than 100."
elif [ $NUMBER -lt 0 ]; then
    echo "The number $NUMBER is less than 50."
fi