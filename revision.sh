#!/bin/bash
echo "Input first number"
read NUM1
echo "Input second number"
read NUM2
echo "Input operation"
read OP

if [ "$OP" = "+" ]; then
	echo "Result: " $((NUM1 + NUM2))
fi
