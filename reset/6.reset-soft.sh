#!/bin/bash
clear
cd git_reset_test
set -x
echo 'new file content' > new_file
git add new_file


echo "### Before Soft Reset"
git status
git ls-files -s


git reset --soft

echo "### After Mixed Reset"
git status
git ls-files -s

echo "### Commiting"

git commit -m"prepend content to reset_lifecycle_file"

git log --oneline
git status && git ls-files -s

git reset --soft HEAD
git status && git ls-files -s
