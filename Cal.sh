#! /bin/bash

echo "Enter First Number:"
read num1

echo "Enter Second Number:"
read num2

echo "Enter Operation (+ or -):"
read op

if [ "$op" = "+" ]; then
	r=$((num1+num2))
	echo "result: $r"
elif [ "$op" = "-" ]; then
	r=$((num1-num2))
	echo "result: $r"
else
	echo "invalid operation"

fi
