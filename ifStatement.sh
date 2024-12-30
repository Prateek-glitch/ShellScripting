#!/bin/bash
#Purpose: To use if statement
#Version:
#Modified Date
#Aouthor: Prateek
# START #
echo 
if [${1,,}=prtaeek]; then
       echo "oh hy Prateek"
elif [${1,,}=help]; then
       echo "Enter your name"
else
       echo "Sorry try again"

# END #
