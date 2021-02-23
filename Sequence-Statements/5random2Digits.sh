
#!/bin/bash -x

echo "Enter 5 two digit random numbers"
read num1
printf -v  num1 '%02d' "$num1"
read num2
printf -v num2 '%02d' "$num2"
read num3
printf -v num3 '%02d' "$num3"
read num4
printf -v num4 '%02d' "$num4"
read num5
printf -v num5 '%02d' "$num5"
echo Sum=$(($num1+$num2+$num3+$num4+$num5))
echo $Sum
avg=$(echo "$Sum / $Sum")
echo $avg
