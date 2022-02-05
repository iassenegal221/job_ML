#!/bin/bash

echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://bioinfosif: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@github.com/bioinfosif/job_ML.git main