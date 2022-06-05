#!/bin/bash

source tools/debugmode

echo "Name of new branch?"

read branch

echo "Create $branch from Current branch (c) or from Master (m)?"

read -p "Current(c) / Master(m)" cm

# yeni bir branch oluşturuldu ve o branch'e geçildi
if [ $cm == 'm' ]; then
    echo "şu an master ve ya main branch'ini build ediyorsunuz !!!"
     $DEBUGMODE
fi

if [ $cm == 'c' ]; then
     git checkout -b $branch 
elif [ $cm == 'm' ]; then
     git checkout master && git pull origin master && git checkout -b $branch
fi
