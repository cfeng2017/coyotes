#!/usr/bin/env bash

cd /data/github/coyotes/
cat ./README.md > VERSION
echo $(date) >> VERSIO
cat ./README.md >> VERSION
cat ./README.md >> VERSION
echo $(date) >> VERSION
cat ./README.md >> VERSION
cat ./README.md >> VERSION
echo $(date) >> VERSION
cat ./README.md >> VERSION
cat ./README.md >> VERSION
echo $(date) >> VERSION
cat ./README.md >> VERSION
cat ./README.md >> VERSION
echo $(date) >> VERSION
cat ./README.md >> VERSION
cat ./README.md >> VERSION
echo $(date) >> VERSION

cat ./VERSION >> VERSION
cat ./VERSION >> VERSION
cat ./VERSION >> VERSION
cat ./VERSION >> VERSION
cat ./VERSION >> VERSION

git status
git add --all
git commit -m "update at $(date +%Y%m%d)"
git push
