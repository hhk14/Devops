#!/bin/bash
echo $0

echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
sum=0
sum=$(( $num1 + $num2))
product=1
product=$(( $product * $num1 * $num2))
echo "Sum of two numbers is:$sum"
echo "Product of two numbers is : $product"

