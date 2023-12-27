# TroubleShooting

## Troubleshooting Tips  

* Read the errors carefully.  
* Observe line numbers in errors.  
    -- show with nano -l myscript or less -N myscript.  
* Check quotes and escaping  
    -- Single quotes('') and double quotes(" ") work differently
* Watchout for smart quotes ( " " )  
* Check spacing in tests  
    -- [[$a-gt3]] will fail but [[ $a -gt 3  ]] will work.  
* Check closure or expansions and substitutions.  
* Variables are case sensitive.  
* Use set -x to display commands as they run.  
* Add echo statements to keep track of program flow.  
* Use the true and false built-ins to troubleshoot logic.  
* Break down complex scripts into smaller parts to find the problems.  

## Script Portability  

* Check the user'sBash version before running the script.  
    -- $BASH_VERSION and $BASH_VERINFO contain version information.  
    -- [[ ! $BASH_VERINFO -ge 4 ]] && echo "You'll need to update to bash 4+." && exit

* Check if the user has nonstandard tools your script uses.  
    -- [[ ! -a $(which nmap) ]] && echo "This script uses Nmap, which was not found on this system." && exit
* Sometimes, it's useful to write scripts that also work with Bourne shell (sh) or broader compatibility.  
* Keep your scripts clear, readable and well commented for yourself and others.  
* Decide how portable your scripts need to be.  
