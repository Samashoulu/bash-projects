#!/bin/bash
echo "First Number: "
read NUM_1
echo "Second number: "
read NUM_2
echo "operation: "
read OP

if [ "$OP" = "*" ]; then
	echo $((NUM_1 * NUM_2))
elif [ "$OP" = "+" ]; then
	echo $((NUM_1 + NUM_2))
elif [ "$OP" = "-" ]; then
	echo $((NUM_1 - NUM_2))
elif [ "$OP" = "/" ]; then
	echo $((NUM_1 / NUM_2))
else 
	echo "Invalid input"
fi

