#!/bin/bash
#Purpose:
#Version:
#Modified Date
#Aouthor: Prateek
# START #


myVar="Hey boy, How are you?"

myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"


echo "Upper case is -- ${myVar^^}"
echo "Lower case is --  ${myVar,,}"

#To replace a string
newVar=${myVar/boy/Prateek}
echo "New Var is --$newVar"

#To slice a string
echo "After slice ${myVar:4:5}"
# END #
