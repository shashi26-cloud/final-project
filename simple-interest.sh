#!/bin/bash
# Script to calculate simple interest

p=$1
r=$2
t=$3

si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple Interest = $si"

