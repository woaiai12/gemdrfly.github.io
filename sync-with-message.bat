@echo off
if "%1"=="" (
    echo 用法: sync-with-message.bat "你的提交消息"
    exit /b 1
)
git add .
git commit -m "%1"
git push origin main
echo Sync Complete!
pause
