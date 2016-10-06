#!/bin/bash/

#to tell a user to enter 3 parameters
echo "You entered $# parameters:"
echo "$1 $2 $3"
echo "Is this Correct"


#capture the user input using redirect
#audit.txt will be created in the directory
#where the scripts run 

#`command` runs the command as part of the echo output
echo `date +%D` "$USER "$1 $2 $3" >>  $HOME/Documents/audit.txt




