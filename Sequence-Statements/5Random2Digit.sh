#!/bin/bash -x

num1=$((RANDOM%99+10))
read	num1
num2=$((RANDOM%99+10))
read  num2
num3=$((RANDOM%99+10))
read  num3
num4=$((RANDOM%99+10))
read  num4
num5=$((RANDOM%99+10))
read  num5

sum=`expr $num1 + $num2 + $num3 + $num4 + $num5`
avg=`expr $sum / 5`
echo "Sum = $sum"
echo "Average = $avg"
