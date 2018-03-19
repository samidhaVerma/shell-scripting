# Variables
* The shell treats all variables as strings. When declaring a variable, there should be no whitespace on either side of the equality sign.

```shell
myName="Samidha"
```

# Constants
* Constants are declared by the following command by stating the variable as "read only".

```shell
declare -r NUM=5 # Read-only variable i.e, a constant
```

# Basic Operations
* All the basic arithmetic operations can be performed using the usual symbols.

```shell
num1=5
num2=4

num3=$((num1+num2)) # Addition
num4=$((num1-num2)) # Subtraction
num5=$((num1*num2)) # Multiplication
num6=$((num1/num2)) # Division

echo "5 + 4 = $num3"
echo "5 - 4 = $num4"
echo "5 * 4 = $num5"
echo "5 / 4 = $num6"
```
* Short hand notations are also allowed.

```shell
num=5
let num+=4  # num = num + 4
echo "$num"

# Incremental and Decremental operators
echo "num++ = $((num++))"
echo "++num = $((++num))"
echo "num-- = $((num--))"
echo "--num = $((--num))"
```
