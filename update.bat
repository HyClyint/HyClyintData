@ECHO OFF
ECHO Adding File Entrys
git add .
ECHO Commiting Changes
git commit -m"Update"
ECHO Pushing To Server
git push -u origin master
ECHO Done...
pause