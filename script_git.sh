#!/usr/bin/env bash

cd "$(dirname "$0")"

git pull
git add .

DATE=$(date)
git commit -m "Mundo guardado en $DATE"

git push


