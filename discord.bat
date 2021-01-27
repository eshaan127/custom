@ECHO OFF

REM Simple Batch script to fix Discord issues

echo Remember to edit the script and put your Windows username in prior to running.

timeout 5

taskkill /F /IM discord.exe
start C:\Users\<username>\AppData\Local\Discord\app-0.0.309\Discord.exe
