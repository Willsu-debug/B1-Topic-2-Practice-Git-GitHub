#!/bin/bash
git clone https://github.com/ian-knight-uofa/git-practice-02.git
cd git-practice-02

git fetch --all
git checkout branch2
git stash
git merge origin/branch3

git stash pop
git commit -m 'Resolved merge conflicts between branch2 and branch3'
git branch -d branch3