# Brackets and Braces in bash

() Parenthesis  
{} braces  
[] brackets  

bash uses these characters differently than other languages.

# bash Expansions and Substitutions.  

Representation &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         Name  
~      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           Tilde expansion  
{...}  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           Brace expansion  
${...} &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;           Parameter expansion  
$(...)  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          Command Substitution  
$((...)) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         Arithmetic Expansion

* try these commands  

$ echo ~  
$ whoami  
$ echo ~-

# Brace Expansions

{a,b,c}  {x..y..z}  
Brace expansions creates sets or ranges.  

* try these commands to learn  
$ echo /tmp/{one,two,three}/file.txt  
$ echo c{a,o,u}t  
$ echo /tmp/{1..3}/file.txt  
$ echo {00..100}  
$ echo {a..z}  
$ echo {Z..A}  
$ echo {1..30..3}  
$ echo {a..z..2}  
$ touch file_{01..12}{a..d}  
$ ls  
$ rm file_*  
$ echo {cat,dog,fox}_{1..5}  
$ head -n1 {dir1,dir2,dir3}/demo.txt

# Parameter Expansion  
 

