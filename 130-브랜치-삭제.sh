#!/bin/bash         
if [ -z $1 ]; then
    echo "브랜치 이름을 넣어주세요."
    exit -1
fi

git checkout main
git branch -d feature/$1
