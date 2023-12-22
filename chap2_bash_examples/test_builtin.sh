# [...]
# [is an alias for the test built-in and is used to test or evaluate expressions.]

# $ help test -- try this command on terminal to learn

[ -d ~ ]

# Exit or Return Status 

#  The shell returns a status code after a command completes. 
#  0 means success, and 1 means failure
#  0 and 1 can be treated as truth values (0= true, 1=false)
# with truth values, we can apply logic to our scripts 
# the return status is treated as the value of the command 
# the variable $? sotres the return status of the last run command

[ -d /bin/bash ]; echo $?
[ -d /bin ]; echo $?
#help test | less -- try this command just to learn
[ "cat" = "dog" ]; echo $?
[ "cat" = "cat" ]; echo $?
[ 4 -lt 5 ]; echo $?
[ 4 -lt 3 ]; echo $?
[ ! 4 -lt 5 ]; echo $?


# Comparing Values with Extended Test 
# [[...]]

[[ 4 -lt 3 ]]; echo $?
[[ -d ~ && -a /bin/bash ]]; echo $?
[[ -d ~ && -a /bin/mash ]]; echo $?
[[ -d ~ || -a /bin/mash ]]; echo $?
[[ -d ~ ]] && echo ~ is a directory
[[ -d /bin/bash ]] && echo /bin/bash is a directory
ls && echo "listed the directory"
true && echo "Success!"
false && echo "Success!"
[[ "bat" =~ c.* ]]; echo $?

# Extended test offers more features
# Test is more widly compatible with other shells
