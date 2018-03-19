#!/bin/bash

myName="Samidha" # Declaring a string value
echo "$myName"

declare -r NUM1=5 
declare -r NUM2=4 # Declaring constants

num3=$((NUM1+NUM2)) # Addition
num4=$((NUM1-NUM2)) # Subtraction
num5=$((NUM1*NUM2)) # Multiplication
num6=$((NUM1/NUM2)) # Division

echo "5 + 4 = $num3"
echo "5 - 4 = $num4"
echo "5 * 4 = $num5"
echo "5 / 4 = $num6"

# Shorthand notations

num=5
echo "num = $num"
let num+=4
echo "num+=4"
echo "num = $num"

echo "num++ = $((num++))"
echo "++num = $((++num))"
echo "num-- = $((num--))"
echo "--num = $((--num))"


