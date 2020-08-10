#!/bin/bash/ -x
read -p "Please enter value to be converted (inch to Feet): " value
function InchesToFeet
{
input=$1
echo "$(($1/12))feet"
}
InchesToFeet $value
#echo "$output feet"



