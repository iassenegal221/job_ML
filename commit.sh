#!/bin/bash

git config --global user.email "ndaom403@gmail.com"
git config --global user.name "bioinfosif"
echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://bioinfosif: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@github.com/bioinfosif/job_ML.git main