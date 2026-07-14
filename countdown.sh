#!/bin/bash
echo "Give me any number between 1 - 10: "
read count
echo ""

while [ $count -gt 0 ]; do
	echo $count
	sleep 0.5
	count=$((count - 1))
done
echo "Take offfff"
