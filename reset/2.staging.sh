#!/bin/bash
set -x
cd git_reset_test
echo "### View staging index"
git ls-files -s
echo "### Add files for commit"
git add reset_lifecycle_file
git status
echo "### View staging index after"
git ls-files -s
echo "### Commit changes"

git commit -am"update content of reset_lifecycle_file"

