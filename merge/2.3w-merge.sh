#!/bin/bash

cd git_merge_test
set -x

# Start a new feature
git checkout -b new-feature-b master
# Edit some files
echo "initial content" >> abc
git add abc
git commit -m "Start a feature"
# Edit some files
echo "initial content" >> bcd
git add bcd
git commit -m "Finish a feature"

git checkout master
# Edit some files
echo "initial content" >> dce
git add dce
git add dce
git commit -m "Make some super-stable changes to master"
# Merge in the new-feature branch
git merge new-feature-b
git branch -d new-feature-b

