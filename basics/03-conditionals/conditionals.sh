#!/bin/bash

read -p "What is your age? " age # Input using 'read' and uses 'p' to prompt for string

if [ $age -ge 18 ]
then
  echo "You're an adult"
else
  echo "You're not an adult"
fi


read -p "Enter a number: " num

if ((num == 10)); then
  echo "Your number equals 10"
fi

if ((num > 10)); then
  echo "It is greater then 10"
elif ((num < 10)); then
  echo "It is less then 10"
fi

if (( ((num % 2)) == 0 )); then
  echo "It is even"
else
  echo "It is odd"
fi

# Logical operators can also be used:
if (( ((num > 0)) && ((num < 11))))
then
  echo "$num is between 1 and 10"
fi
