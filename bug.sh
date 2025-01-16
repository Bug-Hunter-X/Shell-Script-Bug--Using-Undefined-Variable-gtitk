#!/bin/bash

# This script demonstrates an uncommon error: using a variable before it's defined.

# The problem is that the variable "myVar" is used before it is assigned a value.
# This will result in an unexpected behavior or even a script error, because it defaults to null.

echo "The value of myVar is: $myVar"

myVar="Hello, world!"

echo "The value of myVar is now: $myVar"