#!/bin/bash

set -ex

command -v ruby
ruby -v
git --version

if [ -d tmp_repo ]; then
  rm -rf tmp_repo
fi
mkdir tmp_repo
cd tmp_repo

git init
touch a.txt
git add *

git config user.email lol@wut.com
git config user.name lolwut
git config commit.gpgsign false
git commit -m OMG_INITIAL_COMMIT
git checkout master
git branch

git branch -l test
git branch

git branch test
