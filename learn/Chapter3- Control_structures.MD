# Control structures in Bash

* Allows us to control how script execution happens  
* Run specified code based on conditions  

if
    ...
then
    ...
fi

-------------------------------------------------------------------------------------------------------

if statements execute code based on a conditional expression.  

## methods  

1)

if condition
then
    script
fi
2)

if condition
then
    script
else
    script
fi
3)

if [[...]]
then
    script
else
    script
fi
4)
if true
then
    echo "its a true"
else
    echo "its a false"
fi

if condition; then
    script
fi

if condition; then script; fi

### visit chap3_bash_example to learn more

## while Loop learn

while ...
do
    ...
done

* while loops run as long as their condition is true.

until ...
do
    ...
done

* Until loops run as long as their condition is false.  

for i in ...
do
    ...
done

* for loops, iterate through a list of items, running code once for each item.  

### Functions

fname() {
    ...
}
Functions allows us to repeatedly call a piece of code.
Older version: function fname {...}.

### Function Variables  

* $@ represents the list of arguments given to function
* $FUNCNAME represents the name of the function  

### Writing and Reading Text Files  

* Write to files with output redirection operators(> and >>)  
    echo "abc" > out.txt overwrites the contents of out.txt
    echo "abc" > out.txt appends to the end of out.txt  

### Chapter 3 examples order  

* for_example1.sh
* for_example2.sh
* for_example3.sh
* for_example4.sh
* while_example1.sh
* while_example2.sh
* case.sh
* func_example1.sh
* func_example2.sh
* func_example3.sh  
* ip_red.sh
