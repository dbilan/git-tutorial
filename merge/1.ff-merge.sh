#!/bin/bash

cd git_merge_test
set -x

# Start a new feature
git checkout -b new-feature master
# Edit some files
echo "initial content" >> abc
git add abc
git commit -m "Start a feature"
# Edit some files
echo "initial content" >> bcd
git add bcd
git commit -m "Finish a feature"
# Merge in the new-feature branch
git checkout master
git merge new-feature
git branch -d new-feature
