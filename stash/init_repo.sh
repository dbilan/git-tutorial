#!/bin/bash

#Create directort and init repo
mkdir git_stash_test
cd git_stash_test/
git init .

#First Commit
touch demo_file
git add demo_file
git commit -am"initial commit"

#Second Commit

echo "initial content" >> demo_file
git commit -am"add new content to demo file"

