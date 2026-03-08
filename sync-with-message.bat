@echo off
setlocal enabledelayedexpansion

echo ======================================
echo    Gemdrfly Website Sync
echo ======================================
echo.

if "%~1"=="" (
    echo Usage: sync-with-message.bat "your commit message"
    echo Example: sync-with-message.bat "Update homepage design"
    echo.
    pause
    exit /b 1
)

set "MESSAGE=%~1"

echo [1/4] Checking git status...
git status

echo.
echo [2/4] Adding changes...
git add .

echo.
echo [3/4] Committing with message: %MESSAGE%
git commit -m "%MESSAGE%

Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>"

echo.
echo [4/4] Pushing to GitHub...
git push origin main

echo.
echo ======================================
echo    Sync Complete!
echo ======================================
echo.
pause
