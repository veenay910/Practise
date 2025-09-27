#!/bin/bash

#Concatenating multiple vriables
# To concatenate multiple varibles and store them into a single variable, enclose them with a "" and 
# write the variable with in {} consecutively

state=AP
country=India

info="${state} ${country}"

echo "$info"