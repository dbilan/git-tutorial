#!/bin/bash
cd git_reset_test
set -x
echo 'new file content' > new_file
git add new_file

echo 'changed content' >> reset_lifecycle_file

echo "### Before Mixed Reset"
git status
git ls-files -s


git reset --mixed

echo "### After Mixed Reset"
git status
git ls-files -s

