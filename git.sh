#!/bin/bash
current_date_time=$(date +'%Y-%m-%d_%H-%M-%S')

cd /home/sonukushwaha/qt/


git pull
git add .
echo "Committing new changes..."
git commit -m "New changes $(date +'%Y-%m-%d %H:%M:%S')"

git push
echo "Deployment complete on main"

