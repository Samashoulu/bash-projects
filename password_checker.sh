#!/bin/bash
echo "Enter your password: "
read password

if [ ${#password} -lt 8 ]; then
	echo "Weak password"
elif ! echo "$password" | grep -q "[A-Z]"; then
	echo "Weak password"
elif ! echo "$password" | grep -q "[0-9]"; then
	echo "Weak password"
else 
	echo "Strong password"
fi
