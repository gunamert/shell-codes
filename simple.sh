#!/bin/bash
echo "enter a base number"
read number #read number
echo "enter a variable number"
read num #read number
echo "Multiplication Table "
sum=0
k=0
for ((i=1;i<=$num; i++))
do
echo "$number * $i = `expr $number \* $i`"
k=`expr $number \* $i` #calculating 
sum=`expr $sum + $k` #calculating
done #end of do
echo "TOTAL SUM"
echo "$sum"
