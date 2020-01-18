#!/bin/bash

while IFS=, read -r short_url long_url
do
	if [ ! -d "$short_url" ]
	then
		mkdir $short_url
		sed "s!LONG_URL!$long_url!g" template.html > $short_url/index.html
        printf "Made: $short_url -> $long_url"
	else
		printf "\n Passing: $short_url -> $long_url exists."
	fi
done < links.csv