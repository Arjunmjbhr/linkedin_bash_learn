# linkedin_bash_learn

what is bash?

* Bash is a widely used shell, available on many platforms.
* Short for bourne Again Shell, in reference to the earlier Bourne shell. 
* An interactive command-line shell that also allows commands to be combined into script files,which can be run like programs.
* combining commands into scripts saves times and reduce errors.
* Bash is best for writing small-to medium-size scripts that will run on Linux Systems.
* if your workflow can be run as commands in bash terminal, consider making scripts
* if your workflow requires other more specialized tools, bash may not be the best choice for automation.

Bash is pre installed on, or is available to be installed on, most Linux distributions. 


$ bash --version
GNU bash, version 5.0.17(1)-release (x86_64-pc-linux-gnu)
Copyright (C) 2019 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>

This is free software; you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

$ echo $SHELL
/usr/bin/bash

Creating a Linux VM or PC

* Learning Virtualbox
* Learning Ubuntu Desktop
* Building an Ubuntu Server
* Learning Fedora Linux
* Learning Debian Linux

* Bash is primarily used on Linux Systems, but available on MacOS and Windows Systems. 
* I recommended you use a Linux System, Vm, or Cloud instance to learn bash. 
* The included version of bash on MacOs is Extremely outdated and may be removed in future. 
* To run Bash on windows, Use Git bash or WSL(or Linux VM)

# Pipes and Redirections

pipes send the output of one process to another.

* Pipes send the output of one process to another 

* ls | wc -l

* Redirection send streams (standard input, output and error) to or from files. 

* ls > list.txt

# Redirection

|Stream     |Name|                                                    |Content|
_-----------|----|----------------------------------------------------|-------| 
0           std input (stdin)                                         keyboard or other input \n
1           std output (stdout)                                       Regular Output \n
2           Standard Error(stderr)                                    Output Marked as Error \n 


$ cat lorem.txt | wc
      1      69     446
$ ls > list.txt

$ cat list.txt 
README.md
list.txt
lorem.txt
lorem_1000_words.txt
 

Symbol              Function
>                   Output Redirection (truncate)
>>                  Output Redirections (append)

