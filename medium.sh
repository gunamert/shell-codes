#!/bin/bash
echo "enter an utmost number"
read number #reading input
echo "enter a divisor number"
read num #reading input
echo "Numbers are devisible by $num"
k=1
for ((i=1;i < $number ;i++)) 
{
if (( $i % $num == 0 )) 
then
echo "$i "
echo "number $k : $i" >> Devisible_numbers
k=`expr $k + 1` 
fi #end of fi
}
exit 0
