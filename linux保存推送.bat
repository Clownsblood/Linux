@echo off
set /p commit_message=�������ļ��Ķ���Ϣ: 
cd C:\Users\19442\Desktop\��ѧ�μ�����\github�̲�\Linux
git add *
git commit -m "%commit_message%"
git push
pause