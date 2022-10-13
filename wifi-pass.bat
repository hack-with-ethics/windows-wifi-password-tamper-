@echo off
echo #author:hack-with-ethics
echo #created:13-10-22
echo #last-modified:13-10-22
title WifI-CrAcKeR-WiNDoWs
echo WIFI PASSWORD CRACKER BY HACK-with-ETHICS_GITHUB
echo =============================================
echo OnLy Use For EthiCaL or eDuCatiOnAl PuRpOsE
echo ==============================================
echo RECOVERING-THE-PASSSWORD-FILES
pause 
netsh wlan show profile 
echo copy the name of the wifi_profile.....!!!!!!!!!!!
pause
set /p ch=enter the name of wifi:
netsh wlan show profile "%ch%" key=clear >> wifi-pass.txt
cls
echo writing-password-to-a-text-file......!!!!
timeout /t 5
echo The password is saved in wifi-pass.txt
echo Password will be in wifi-pass text-file #key content!!!!
echo successfully hacked!!!!
pause