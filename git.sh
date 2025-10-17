#!/bin/bash
current_date_time=$(date +'%Y-%m-%d_%H-%M-%S')

cd /root/qt/
bash /root/qt/git.sh

cd /root/q1/qt/

git pull
git add .
echo "Committing new changes..."
git commit -m "New changes $(date +'%Y-%m-%d %H:%M:%S')"

git push
echo "Deployment complete on main"

