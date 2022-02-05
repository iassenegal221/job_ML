#!/bin/bash

git config --global user.email "ndaom403@gmail.com"
git config --global user.name "bioinfosif"
echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://user_name: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@github.com/bioinfosif/job_ML.git main