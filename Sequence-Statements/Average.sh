
#!/bin/bash -x

num1=$((RANDOM%99+10))
echo "Random Number 1 : $num1"
num2=$((RANDOM%99+10))
echo "Random Number 2 : $num2"
num3=$((RANDOM%99+10))
echo "Random Number 3 : $num3"
num4=$((RANDOM%99+10))
echo  "Random Number 4 : $num4"
num5=$((RANDOM%99+10))
echo  "Random Number 5 : $num5"

sum=`expr $num1 + $num2 + $num3 + $num4 + $num5`
avg=`expr $sum / 5`
echo "Sum = $sum"
echo "Average = $avg"

































