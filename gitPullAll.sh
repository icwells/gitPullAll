#!/bin/bash

# This script will perform git pull on all subdirectories

REPOS=$(ls -d */)

for i in $REPOS
do
	echo; echo $i
	cd $i
	git pull
	cd ..
done

echo ""
