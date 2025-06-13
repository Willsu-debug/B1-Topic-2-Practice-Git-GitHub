#!/bin/bash
cd git-practice-04

git fetch --all
git branch -r

git checkout main
git merge origin/ready1
git add
git commit -m 'Merge ready1'

git branch -d ready1

git checkout update1
git merge main

git add .
git commit -m 'Update update1 with main'