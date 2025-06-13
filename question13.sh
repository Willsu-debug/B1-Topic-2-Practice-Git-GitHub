#!/bin/bash
git checkout -b branch13
rm *.sh
git rm *.sh

echo 'This is file13.' > file13
git add file13
git commit -m  'Add file13 and remove all .sh files'
git push origin branch13