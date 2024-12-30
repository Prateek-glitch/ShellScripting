#!/bin/bash
#Purpose:To get to know about IFS
#Version:
#Modified Date
#Aouthor: Prateek
# START #
IFS="," read -p "Enter name, age, country and city : " name age country city
echo "Name : $name"
echo "Age :  $age"
echo "Country : $country"
echo "City : $city"

# END #
