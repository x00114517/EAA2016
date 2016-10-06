#!/bin/bash
echo "you enter $# paramters"
echo "$1 $2 $3"


echo "USER $1 $2 $3" >> $HOME/Documents/backup.txt
echo `date +%D` 
echo `date +%H`
