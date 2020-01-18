#!/bin/bash

git config --global user.email "hi@sri.so"
git config --global user.name "sricola"

git add .
git commit -m "new links"
git push -u origin master:links