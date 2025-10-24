#!/bin/bash
# This script calculates simple interest.

# Get user input
echo "Enter the principal amount:"
read p

echo "Enter the rate of interest per year (%):"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest
s=$(expr $p \* $t \* $r / 100)

# Print the result
echo "The simple interest is: $s"
