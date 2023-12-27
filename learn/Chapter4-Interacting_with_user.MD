# Interacting with User  

## Arguments in Bash Scripting  

* Allow us to pass information into a script from the CLI.  
* Are text that represent a string, a filename, and so on.  
* Are represented by numbered variables ($1,$2 and so on)  

## Options in Bash Scripting

* Allow us to pass information into a script from the CLI.
* Are combinations of a dash and a letter (like -u or -p)
* Are accessed using the getopts keyword
* Can Accept arguments of their own
* Can be specified and used in any order.

## Gathering input interactively  

* Scripts often need input as they run
* The read keyword allows us to gather input, pausing the script until input is provided.  
* Input is stored in a variable.  

## Users ignoring input prompts causes problems  

### Example Scripts
<!-- chap4_bash_example -->
* argument_example1.sh  
* argument_example2.sh
* argument_example3.sh
* argument_example4.sh
* argument_example5.sh
* argument_example6.sh
* ensure_response1.sh
* ensure_response2.sh
* ensure_response3.sh
* ensure_response4.sh  
* challenge.sh  
