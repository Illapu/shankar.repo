#!/bin/bash
echo "you are giving the number of aruguments"
echo "the arguments are ${*}"
echo "the first argument is : $1"
echo "we are working arguments"
echo "shifting by one"
shift 1
echo "we are working to hook"
echo "no of positional parameters after shift: ${*}"
echo "the program name is: $0"
#END 
