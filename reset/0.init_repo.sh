#!/bin/bash

#Create directort and init repo
mkdir git_reset_test
cd git_reset_test/
git init .

#First Commit
touch reset_lifecycle_file
git add reset_lifecycle_file
git commit -am"initial commit"

