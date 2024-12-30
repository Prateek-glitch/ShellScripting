#!/bin/bash
#Purpose:
#Version:
#Modified Date
#Aouthor: Prateek
# START #
read -p "Enter your marks: "  marks

if [[  $marks -gt 40  ]]
then
         echo "You are PASS"
else
         echo "You are FAIL!!!!"
fi
# END #
