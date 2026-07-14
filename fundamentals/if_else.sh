
#!/bin/bash

if [ ${1,,} = "sam" ]; then
	echo "Login Successful"
elif [ ${1,,} = "help" ]; then
	echo "Input your username"
else
	echo "Login Failed"
fi
