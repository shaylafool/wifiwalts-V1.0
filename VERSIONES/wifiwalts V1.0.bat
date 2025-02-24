@echo off
title WIFIWALS
:menu
cls
mode 50,33
color a
echo._________________________________________________
echo.____________________`````````____________________
echo.__________________`````````````__________________
echo._________________J`````````````__________________
echo.________________`````````````````________________
echo.________________``````````````````_______________
echo._______________J``````GUI`````````_ 1.- WIFI KEYS
echo._______________```````````````````_______________
echo._______________``````````WIFI`````_______________
echo._______________```````````````````_______________
echo._______________C``````````````````_______________
echo.________________````WALTEROS2````________________
echo.________________L```````````````S________________
echo.______________`SSJ`````````````SSC`______________
echo._____________`SJSSS```````````SSSCSC_____________
echo._________``SSS`S`SSSS```````SSSSSSCSSSL`_________
echo._______`SSSSSSSSLS`SSS`LLLSSSSSSSCSSSSSSSS`______
echo.____``SSSSSSSSSSSSSSSS`LLSSSSSSSS`SSSSSSCSSSL____
echo.__`SSS\SSSSSSSSSSSSSSSSLLSSSSSCSSS`SSSSSSS`SSS___
echo._LSSSSSSCSSSSSSCSS`SSSSLSSSSS\SSSS\SSSSSS_SSSSS`_
echo._JSSSSSSJSSSSSSS`SSSSSSSSSCCSSSSSCSSSSSS_SSSSSSS_
echo.__`_CSSSSSSSSSSSSSCSSSS\SSSSSSSLSJ```CSSSSSSS``__
echo.__`SS\SSSLSSSSSSSSS`SSS`SSSSSSCS``JC``SCSSC_CSC__
echo.___`SSSSSSCSSSSSSSSSCSSSSSSS`SSSS`SS`SS`SSSSC`___
echo.____S`SSSSLSSSSSSSSSSSSSCSSCSSSSSSSSSSSSSSSSL`___
echo.____SSLSSSLSSSSSSSSSSSS`SSSSSSSSSSSSSS\SSSLSS____
echo.___`SSSCSSSSSSSSSSSSSSSSCSSSSSSSSSSSSS`SSLSSS____
echo.____SSSSSSSSSSS_LCSSSSSSSSSSSSSCJSSSSSSSLSSSS____
echo.___`SSSSSSSSCJLJJJSSSSSSSSSSSSSJJJJJSSSSSSSSS____
echo.___`SSSSSSSSSC\\JCSSSSSSSSSSSSSLJJJSSSSSSSSSS____
echo.___`SSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS____
choice /c:12 /n >nul
if errorlevel 1 goto hack

:hack
cls
set /a cnt=1
goto sts

:sts
cls
echo.
cd C:\users\%username%\desktop
md keY-WIFI
cls
ping localhost -n 3 >nul
:cool
set /a cnt=%cnt%+1
cls
ping localhost -n 1 >nul
if %cnt%==100 goto hhg

:hhg

cls
echo  wifikey Listo
echo  su wifikey.xml fueron guardados en la Ubicacion "C:\users\%username%\desktop\keY-WIFI"
echo presione cualquier letra...                           
netsh wlan export  profile folder=C:\users\%username%\desktop\keY-WIFI  key=clear >nul
pause >nul
goto menu
cls

exit
:log
echo.
echo Loging out...
ping localhost -n 4 >nul
 
goto menu