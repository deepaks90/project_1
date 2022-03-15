#!/bin/bash
echo "enter the value of A"
read A
echo "enter the value of B"
read B
#sum = $A+$B
sum=`expr $A \* $B`
echo " the sum of 2 numbers is $sum"

