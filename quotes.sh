#!/bin/bash
#Purpose: Verifying the difference between single and double quotes
#Version:
#Modified Date
#Aouthor: Prateek
# START #

var1=123456
test=prtk
#Double quotes
echo "Execute double quotes $var1 $test"

#single line quotes
echo 'Execute with single line qutes $var1 $test '

#Reverse quotes
echo "This  Hostname is : `hostname`"

# END #
