#!/bin/bash
set -x
cd git_test

touch abc
git add abc
git commit -m "1"

touch abcd
git add abcd
git commit -m "2"

touch abcde
git add abcde
git commit -m "3"

touch abcdef
git add abcdef
git commit -m "4"

git log --oneline



