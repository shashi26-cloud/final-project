#!/bin/bash
# Script to calculate simple interest

echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time (in years):"
read t

si=$((p * r * t / 100))
echo "Simple Interest is: $si"
