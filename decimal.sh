#! /bin/bash
a=5
b=6
division=`echo $a $b | awk '{print $1/$2}'`
multiplication=$(( a*b ))
sub=$(( a-b ))
echo $division
echo $multiplication
echo $sub
