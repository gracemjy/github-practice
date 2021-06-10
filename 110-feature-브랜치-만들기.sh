#!/bin/bash         
if [ -z $1 ]; then
    echo "브랜치 이름을 넣어주세요."
    exit -1
fi

#공백을 - 으로 바꾼다
branch_name=$(echo $1 | sed "s/ /-/g")
echo $branch_name 
echo "develop 에서 feature/$branch_name 브랜치를 만든다"

git checkout -b feature/$branch_name develop
