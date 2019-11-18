#!/bin/sh
set -x
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

mkdir git_test
cd git_test/
git init .

#First Commit
touch demo_file
git add demo_file
git ci -am"initial commit"
