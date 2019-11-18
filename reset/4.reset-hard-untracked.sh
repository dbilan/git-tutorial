#!/bin/bash
cd git_reset_test
set -x
echo 'new file content' > new_file
touch new_file

echo 'changed content' >> reset_lifecycle_file

echo "### Before HARD Reset"
git status
git ls-files -s


git reset --hard

echo "### After HARD Reset"
git status
git ls-files -s

rm new_file
