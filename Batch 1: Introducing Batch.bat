@echo off
title Batch 1
echo Starting the script. Please Wait.
timeout 5
set /p %command% "Enter your command:"
if %command%=taskkill /f /im explorer.exe then taskkill /f /im explorer.exe
explorer
exit
