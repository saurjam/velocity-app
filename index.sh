#!/bin/bash

Username for 'https://github.com':=saurjam
Password for 'https://saurjam@github.com':=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

touch men.hmtl satya.html tvs.html
git add *
git status
git commit -m "2022Q4 branch with 3 files updated"
git status
git push origin 2022Q4
git log
