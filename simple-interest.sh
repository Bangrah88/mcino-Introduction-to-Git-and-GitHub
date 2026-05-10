#!/bin/bash

# Simple Interest Calculator

echo "==============================="
echo "   Simple Interest Calculator  "
echo "==============================="

# User input
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (%): " rate
read -p "Enter the time period (years): " time

# Calculate simple interest
interest=$((principal * rate * time / 100))

# Display result
echo ""
echo "--------------------------------"
echo "Principal Amount : $principal"
echo "Interest Rate    : $rate%"
echo "Time Period      : $time years"
echo "--------------------------------"
echo "Simple Interest  : $interest"
echo "--------------------------------"
