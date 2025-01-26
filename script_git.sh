#!/usr/bin/env bash

git pull

git add .

DATE=$(date)

git commit -m "change made on $DATE"

git push
