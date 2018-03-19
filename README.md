# What is shell?
A shell is a user-created program that is used to provide an interface to user to use OS services. It accepts human readable commands from the user to interact with the kernel. Shells are of two kinds - Command Line Shell and Graphical Shell. 

One of the most famous Command Line Shells is the BASH (Bourne Again SHell) used in the Unix world.

# Basic Commands

`echo` is used to write its arguments to a standard output.
`>` symbol is used to overwrite a file with the output of the preceeding command.
`>>` symbol is used to add contents in a file.
`#` is used for commenting.

e.g. writing a shell script through the terminal:
```
echo '#!/bin/bash' > first-script.sh        # Overwrites the file with the output of the preceeding command.
echo 'echo Hello, World!' >> first-script.sh     # Adds "Hello world" in the file.
```
