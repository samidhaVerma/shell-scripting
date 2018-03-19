# What is shell?
A shell provides you with an interface to the operating system services. It accepts human readable commands from the user to interact with the kernel. Shells are of two kinds - Command Line Shell and Graphical Shell. 

One of the most famous Command Line Shells is the BASH (Bourne Again SHell) used in the Unix world.

# Basic Commands
* `echo` is used to write its arguments to a standard output.
* `>` symbol is used to overwrite a file with the output of the preceeding command.
* `>>` symbol is used to add contents in a file.
* `#` is used for commenting.

e.g. writing a shell script through the terminal:
```shell
echo '#!/bin/bash' > first-script.sh        # Overwrites the file with the output of the preceeding command.
echo 'echo Hello, World!' >> first-script.sh     # Adds "Hello, World!" in the file.
chmod a+rx first-script.sh
./first-script.sh
```

* `chmod a+rx <script_name>` or `chmod 755 <script_name>` can be used. This is used to make the file executable.
* The numbers after `chmod` define who can do what with the file. It represents the Owner, the Group and Everyone else. What the numbers mean:
 7 : Read, Write & Execute
 6 : Read & Write
 5 : Read & Execute
 4 : Read Only
 3 : Write & Execute
 2 : Write Only
 1 : Execute Only
 0 : None

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
