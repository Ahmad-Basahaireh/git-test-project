#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year):"
read rate

echo "Enter the time period (in years):"
read time

simple_interest=$(( (principal * rate * time) / 100 ))

echo "The simple interest is: $simple_interest"
