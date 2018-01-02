#!/bin/bash

cat input.txt | while read name value; do #reading .txt file
if [[ $value -ge 85 && $value -le 100 ]]; then #checking grade value and letter grade
echo " $name - A"
echo " $name $value: A" >> GRADES #print the .txt file
elif [[ $value -ge 70 && $value -le 84 ]]; then 
echo " $name - B"
echo " $name $value: B" >> GRADES #print the .txt file
elif [[ $value -ge 55 && $value -le 69 ]]; then
echo " $name - C"
echo " $name $value: C" >> GRADES #print the .txt file
elif [[ $value -ge 35 && $value -le 54 ]]; then
echo " $name - D"
echo " $name $value: D" >> GRADES #print the .txt file
elif [[ $value -ge 0 && $value -le 34 ]]; then
echo " $name - F"
echo " $name $value: F" >> GRADES #print the .txt file
fi #end of the if
done #end of the program
