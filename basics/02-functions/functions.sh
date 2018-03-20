#!/bin/bash

name="Samidha"  # Global variable

demLocal() {
   local name="Verma" # Local variable
   echo "$name" # Prints local variable
   return
}

demLocal
echo "$name" # Prints global variable

# Function to add two numbers

getSum() {
  local num3=$1
  local num4=$2

  local sum=$((num3+num4))

  echo $sum
}

num1=5
num2=6

sum=$(getSum num1 num2)
echo "The sum is $sum"
