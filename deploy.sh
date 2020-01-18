#!/bin/bash

git config --global user.email "hi@sri.so"
git config --global user.name "$GITHUB_ACTOR"

rm deploy.sh
rm .github
rm generate.sh
rm README.md
rm template.html

git add .
git commit -m "new links"
# git fetch --all
# git rebase origin/links
git push -u origin HEAD:links --force