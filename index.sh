#!/bin/bash

git branch 2022Q1
touch private.hmtl devloper.html scooty.html
git add *
git status
git commit -m "New branch with 3 files updated"
git config --global user.name saurjam
git config --global user.email saurabh.jamdade@13gmail.com 
git push origin master
 
