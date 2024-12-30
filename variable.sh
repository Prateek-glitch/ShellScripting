#!/bin/bash
#Purpose: What is Variables? never use -,keyword,1name. 
#Version:
#Modified Date
#Aouthor: Prateek
# START #

a=10
b=23
HOSTNAME=$(hostname)
date=`date`
1value=333
False@var=False
Hypen-a=WrongValue

echo "Variable A value :$A"
echo "variable B value : $B"
echo "variable HOST value : $HOSTNAME"
echo "variable date value : $date"
echo "Wrong Variable 1value : $1value"
echo 'False @ Variable' : $False@var
echo "hypen-a variable value : $Hypen-a"



# END #
