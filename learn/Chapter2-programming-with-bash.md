# Programming with Bash

## Understanding Bash script syntax

### Running Multiple Commands

one-liners  

* Many commands presented in one line text.  
* Often piped commands or commands separated by semicolon
* Can be very long (and even wrap), but there's no newline until the end.  
* Often stored in a note for frequent use.  

Bash Script  

* Text file that contains a series of commands.
* Bash myscript.bash  

Executable Bash script  

* Includes a shebang as the first line(#!/usr/bin/env bash)  
* Make executable with chmod +x myscript
* Run locally with ./myscript or myscript if in the $PATH
    to view the sample script check bash_programming/myscript from the root.  

* Bash scripts run inside of a noninteractive shell.  
* You can change options for the sub-shell with set or shopt in the script  
* Scripts help avoid typos and allow easier sharing of bash code.  

### choosing text editors  

* Visual Studio Code is one of the best editor for bash scripting.  
* Syntax highlighting is very useful for writing Bash.  
* Use the tools you're comfortable with, but don't be afraid to try new ones.  

### check scripts inside the bash_programming directory in the following order  

* print_hello  
* variables  
* numbers  
* test_builtin  
* text_outputformat
* print_outputformat  
* Arrays in Bash  
