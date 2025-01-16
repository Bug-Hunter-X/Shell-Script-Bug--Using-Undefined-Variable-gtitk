# Shell Script Bug: Using an Undefined Variable

This repository demonstrates a common error in shell scripting: using a variable before it has been assigned a value.  This often leads to unexpected behavior or errors, as the variable's value will be null (empty). The script `bug.sh` showcases the issue, while `bugSolution.sh` provides a corrected version. 

## Bug Description:

The script attempts to print the value of a variable before assigning it. This results in an empty or null value being printed to the console.

## Solution:

Ensure all variables are properly defined and assigned a value before using them in your script.