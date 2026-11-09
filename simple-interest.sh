#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal x Rate x Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year, in %):"
read rate

echo "Enter the time period (in years):"
read period

interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * $period / 100}")

echo "The simple interest is: $interest"
