#!/bin/bash
git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03

git checkout -b branch1

git mv dir1/dir2/foo dir1/foo
git rmdir dir1/dir2

git rm -rf dir3/bar_copy

echo "This is newfile1" > newfile1

git add .
git commit -m 'Modified structure for branch1'

git checkout main
git checkout -b branch2

git mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir -p dir1/dir3
echo "This is newfile2" > dir1/dir3/newfile2

git add .
git commit -m 'Modified structure for branch2'