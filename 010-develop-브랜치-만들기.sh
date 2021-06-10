#!/bin/bash                                                                     
echo "main에서 develop 브랜치를 만든다"

git checkout -b develop main

touch ./README.md
git add --all
git commit -am "main에서 develop 브랜치를 최초로 만듦"

git checkout main
git merge develop

git push --all origin 
