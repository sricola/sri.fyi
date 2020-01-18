#!/bin/bash

while IFS=, read -r short_url long_url
do
	if [ ! -d "$short_url" ]
	then
		mkdir $short_url
		sed "s!LONG_URL!$long_url!g" template.html > $short_url/index.html
	else
		printf "\n Error: $short_url -> $long_url exists."
	fi
done < links.csv