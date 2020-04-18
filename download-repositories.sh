#!/bin/bash

# Requires: curl

PROJECTS="commons-codec commons-jxpath jackson-dataformat-xml junit4 commons-cli commons-collections commons-math jackson-core jsoup"

for repo in $PROJECTS
do
	zip_url=$(cat "$repo/repository.txt" | grep "Commit Download:" | cut -d ' ' -f 3 | sed 's/https:/http:/g')
	echo ""
	echo " [*] Downloading project: $repo from: $zip_url into $repo dir"
	
	cd $repo
	curl -LJO $zip_url
	cd ..

done
