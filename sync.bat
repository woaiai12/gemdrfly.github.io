@echo off
echo ======================================
echo    Gemdrfly Website Auto Sync
echo ======================================
echo.

echo [1/4] Checking git status...
git status

echo.
echo [2/4] Adding changes...
git add .

echo.
echo [3/4] Committing changes...
git commit -m "Auto sync: Update website

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
