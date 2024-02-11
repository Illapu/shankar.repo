#!/bin/bash
echo "you are giving the number of aruguments"
echo "the arguments are ${*}"
echo "the first argument is : $1"
echo "shifting by one"
shift 1
echo "we are working two jobs"

echo "hi there"
echo "we are working"
echo "another line"
echo "no of positional parameters after shift: ${*}"
echo "the program name is: $0"
#END 
