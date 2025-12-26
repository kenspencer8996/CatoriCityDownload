@echo off
REM ================================
REM Configure GitHub credentials
REM ================================

REM Set your Git username
git config --global user.name "kenspencer8996@gmail.com"

REM Set your Git email
git config --global user.email "kenspencer8996@gmail.com"

REM Store credentials in Git's credential helper
REM Replace YOUR_TOKEN with your GitHub Personal Access Token
git config --global credential.helper store

REM Create the credentials file manually
set GIT_CRED_FILE=%USERPROFILE%\.git-credentials
echo https://kenspencer8996@gmail.com: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@github.com > "%GIT_CRED_FILE%"

echo GitHub credentials have been set successfully.
pause