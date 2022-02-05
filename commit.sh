#!/bin/bash

git config --global user.email "ndaom403@gmail.com"
git config --global user.name "bioinfosif"
echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://user_name: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@github.com/bioinfosif/job_ML.git main