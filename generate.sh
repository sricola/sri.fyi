#!/bin/bash

while IFS=, read -r short_url long_url
do
	if [ ! -d "public/$short_url" ]
	then
		mkdir public/$short_url
		sed "s!LONG_URL!$long_url!g" template.html > public/$short_url/index.html
        printf "New: $short_url -> $long_url\n"
	else
		printf "Exists: $short_url -> $long_url\n"
	fi
done < links.csv