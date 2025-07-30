echo off
git init
git add .
git commit -m "Update2"
git branch -M master
git remote add origin https://github.com/Gramk-Script/Gramk.git
git push -u origin master