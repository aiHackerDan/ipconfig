@echo off
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /all
tracert -d  8.8.8.8
pause