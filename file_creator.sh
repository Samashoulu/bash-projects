#!/bin/bash

echo "How many files do you want to create? "
read num_files

for i in $(seq 1 $num_files) ;do
	touch "file$i.txt"
done

echo "$num_files files have been created"
