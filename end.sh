#!/bin/bash

initial_commit=ee37057
git checkout master
git reset --hard $initial_commit
git push -u --force

git branch -D end
git checkout -b end

git cherry-pick c6f90ed
git cherry-pick 70c7746
