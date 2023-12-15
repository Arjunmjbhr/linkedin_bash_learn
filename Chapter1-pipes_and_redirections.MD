# Pipes

* Pipes sends the output of one process to another
* $ cat demo.txt

Bash, short for "Bourne Again SHell," is a powerful and widely used command-line interpreter in Unix-like operating systems. It serves as the default shell for most Linux distributions and macOS, playing a pivotal role in the interaction between users and the operating system. Bash, born as an evolution of the original Bourne Shell, brings forth a myriad of features and capabilities that empower users to navigate and manipulate their computing environments efficiently.

At its core, Bash provides a command-line interface where users can interact with the system through a series of commands. Its scripting capabilities extend this functionality, allowing users to automate tasks, create complex workflows, and write powerful scripts. With its intuitive syntax and extensive set of built-in commands, Bash becomes a versatile tool for both beginners and experienced users.

One of Bash's key strengths lies in its support for variables, enabling users to store and manipulate data within scripts. Additionally, it boasts a rich set of control structures, such as loops and conditionals, facilitating the creation of dynamic and responsive scripts. These features make Bash a language of choice for system administrators, developers, and power users alike.

Bash scripts are the backbone of system administration, providing a means to automate repetitive tasks, manage configurations, and streamline processes. This not only enhances efficiency but also reduces the likelihood of errors, as automation ensures consistency in tasks execution.

Furthermore, Bash supports the piping of commands, allowing the seamless integration of multiple commands to perform complex operations. Its robust features for input/output redirection and job control contribute to a versatile and dynamic scripting environment.

In the realm of open-source software, Bash is an integral part of the ecosystem, with countless scripts and utilities leveraging its capabilities. The extensive community support and documentation surrounding Bash make it accessible to users of varying skill levels, fostering a collaborative environment for knowledge sharing and improvement.

In conclusion, Bash stands as a cornerstone in the Unix-like operating system landscape, providing users with a potent and flexible tool for command-line interaction and scripting. Its influence extends beyond the boundaries of individual systems, contributing to the efficiency, automation, and standardization of tasks in the broader world of computing. As technology continues to evolve, Bash remains a stalwart companion, adapting to the ever-changing needs of users and systems.

* $ cat demo.txt | less

* $ cat demo.txt | wc  
   12     380    2639

Pipes and Redirection

* pipes send the output of one process to another  
 $ ls | wc -l

* Redirection send stream (standard input, output, error) to or from files.  
 $ ls > list.txt  

* Redirection

Stream                     Name           Content  
0                        Stdin             Keyboard or other input  
1                        Stdout            Regular Output  
2                        Stderr            Output marked as 'error'.  

$ ls > list.txt  
$ cat list.txt
Chapter1-pipes_and_redirections.MD  
INDEX.md  
README.md  
demo.txt  
list.txt  

* Redirection  
 Symbol           Function

 >                Output redirection (truncate)  
 >>               output redirection (append)  
 