#!/bin/zsh
cd ~/NUIG/'MM4000 - Final Year Project'
git add .
echo "message?"
read MESSAGE

git commit -m $MESSAGE
git push origin master
