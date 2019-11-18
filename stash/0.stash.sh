 #!/bin/bash
 set -x
 cd git_stash_test
touch test_stash
git add test_stash
git status
git stash
git status
git stash pop
git status
git stash
git status
git stash apply
git status
git stash save "add style to our site"
git stash list
git stash branch add-stylesheet stash@{0}
git stash drop stash@{0}
