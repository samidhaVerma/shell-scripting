#!/bin/bash

str1=""
str2="Sad"
str3="Happy"

if [ "$str1" ]; then
  echo "str1 is not null"
fi

if [ -z "$str1" ]; then
  echo "str1 has no value"
fi

if [ "$str2"=="$str3" ]; then
  echo "str2 equals str3"
fi

# Checking if a file exists
file="./test_file1.sh"

if [ -e "$file" ]; then
  echo "$file exists"
fi

#Checking valid inputs
read -p "Write a valid age (two digits): " age

pat="^[0-9]{2}$"

if [[ $age =~ $pat ]]; then
  echo "$age is valid"
else
  echo "$age is not valid"
fi

# Entering input without being shown to the user

read -sp "Enter the secret code: " secret

if [ $secret == "password" ]; then
  echo "Enter"
else
  echo "Wrong password"
fi
