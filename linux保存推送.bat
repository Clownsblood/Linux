@echo off
set /p commit_message=请输入文件改动信息: 
cd C:\Users\19442\Desktop\教学课件资料\github教材\Linux
git add *
git commit -m "%commit_message%"
git push
pause