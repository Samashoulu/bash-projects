#!/bin/bash

echo "WHich folder do you want to back up?"
read source
echo "Where do you want to save the backup?"
read destination

cp -r "$source" "$destination"

echo "Backup completed"
