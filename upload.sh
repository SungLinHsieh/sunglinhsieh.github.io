#!/bin/sh

bundle exec jekyll build

git add --all
git commit -m $1
git push
