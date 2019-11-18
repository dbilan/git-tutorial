#!/bin/bash

#Create directort and init repo
mkdir git_revert_test
cd git_revert_test/
git init .

#First Commit
touch demo_file
git add demo_file
git commit -am"initial commit"

#Second Commit

echo "initial content" >> demo_file
git commit -am"add new content to demo file"

#Third commit

echo "prepended line content" >> demo_file
git commit -am"prepend content to demo file"

# LOG

git log --oneline
