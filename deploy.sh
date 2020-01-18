#!/bin/bash

git config --global user.email "hi@sri.so"
git config --global user.name "sricola"
git remote set-url origin https://$GH_PAT@github.com/sricola/sri.fyi.git
git add .
git commit -m "new links"
git push origin gh-pages