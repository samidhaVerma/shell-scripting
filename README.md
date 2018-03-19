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
* The numbers after `chmod` define who can do what with the file. It represents the Owner, the Group and Everyone else. What the numbers mean: <br/>
 7 : Read, Write & Execute <br/>
 6 : Read & Write <br/>
 5 : Read & Execute <br/>
 4 : Read Only <br/>
 3 : Write & Execute <br/>
 2 : Write Only <br/>
 1 : Execute Only <br/>
 0 : None <br/>
