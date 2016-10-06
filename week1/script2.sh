#!/bin/bash/

#to tell a user to enter 3 parameters
echo "Total number of parameters: $#"
echo "Parameter 1: $1"
echo "Parameter 2: $2"
echo "Parameter 3: $3"

echo "Is this Correct"


#capture the user input redirect
echo  `date` "$1 $2 $3" >> audit.txt


echo $USER > audit.txt 
