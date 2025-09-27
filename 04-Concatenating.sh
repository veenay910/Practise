#!/bin/bash

#Concatenating multiple vriables
# To concatenate multiple varibles and store them into a single variable, enclose them with a "" and 
# write the variable with in {} consecutively

state=AP
country=India

info="${state} ${country}"

echo "$info"

echo "-------------------------------------------"

school=$1
class=$2

echo " Enter the school name:" $1
echo "Enter the class name:" $2

echo "school = $school"
echo "class = $class"

echo "-------------------------------------------"



read -p "Enter the school name" school

