#!/bin/bash
# simple-interest.sh
# A simple script to calculate simple interest

echo "📊 Simple Interest Calculator"

# Ask user for input
read -p "Enter Principal amount: " P
read -p "Enter Rate of interest: " R
read -p "Enter Time (in years): " T

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display result
echo "------------------------------------"
echo "Principal : $P"
echo "Rate       : $R%"
echo "Time       : $T years"
echo "------------------------------------"
echo "💰 Simple Interest = $SI"
echo "------------------------------------"
