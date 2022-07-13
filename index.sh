#!/bin/bash

git remote add origin "https://github.com/saurjam/velocity-app.git" 
git branch 2022Q2
git checkout 2022Q2
touch men.hmtl satya.html tvs.html
git add *
git status
git commit -m "2022Q2 branch with 3 files updated"
git status
git push origin 2022Q2
git log 
