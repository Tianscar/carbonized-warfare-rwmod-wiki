#!/usr/bin/sh

git add .
git commit -m "Site updated: $(date "+%Y-%m-%d %H:%M:%S")"
git pull origin main
git push origin main

mkdocs gh-deploy
