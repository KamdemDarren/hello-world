runas.exe /savecred /user:administrator "%sysdrive%\testScripts\testscript1.ps1"
@echo off
title Ease Computing
color 0f
:a
cls
echo --------------------TWEAKS-------------------------
echo    *!To select, Type the number and press Enter!* 
echo.
echo - 1:Clear Temporary files                          
echo - 2:Clear Prefetch    
echo - 3:AllowGameDVR
echo - 4:GameDVR_Enabled
echo - 5:GameDVR_FSEBehaviorMode
echo - 6:Enable HPET
echo - 7:Disable HPET
echo - 8:Enable Ultimate performance
echo - 9:Adjust Visual Effect to best performance
echo - 10:Uninstall OneDrive
echo - 11:Install OneDrive
echo - 12:Empty Recycle bin
set/p Press=   
if %Press%== 1 goto :1                      
if %Press%== 2 goto :2
if %Press%== 3 goto :3                       
if %Press%== 4 goto :4
if %Press%== 5 goto :5                      
if %Press%== 6 goto :6
if %Press%== 7 goto :7
if %Press%== 8 goto :8
if %Press%== 9 goto :9
if %Press%== 10 goto :10
if %Press%== 11 goto :11
if %Press%== 12 goto :12

pause
:1
rd /s /q %temp%
mkdir %temp%
rd /s /q c:\windows\temp\
mkdir c:\windows\temp\
cls
echo Task Complete
echo.              
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a                      
pause
:2
del C:\Windows\Prefetch\*.* /Q
cls
echo.
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:3
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR /v value /t REG_DWORD /d 0 /f
echo.
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:4
reg add HKEY_CURRENT_USER\System\GameConfigStore /v GameDVR_Enabled /t REG_DWORD /d 0 /f
echo.
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:5
reg add HKEY_CURRENT_USER\System\GameConfigStore /v GameDVR_FSEBehaviorMode /t REG_DWORD /d 2 /f
echo.
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:6
 bcdedit /set useplatformclock true
 echo.
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:7
bcdedit /set useplatformclock No
ping localhost -n 5 >nul
bcdedit /set disabledynamictick Yes
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:8
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:9
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects /v VisualFXSetting /t REG_DWORD /d 2 /f
echo 0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
:10
cls
echo - 01:using 32-bit Windows 10(uninstall 32-bit)
echo - 02:using 64-bit Windows 10(uninstall 64-bit)
echo    0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
if %Press%== 01 goto :01
if %Press%== 02 goto :02
pause
:01
echo using 32-bit Windows 10(uninstall 32-bit)
taskkill /f /im OneDrive.exe
ping localhost -n 5 >nul
%SystemRoot%\System32\OneDriveSetup.exe /uninstall
pause
:02
echo using 64-bit Windows 10(uninstall 64-bit)
taskkill /f /im OneDrive.exe
ping localhost -n 5 >nul
%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
pause
:11
cls
echo - 001:using 32-bit Windows 10(install 32-bit)
echo - 002:using 64-bit Windows 10(install 64-bit)
echo     0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
if %Press%== 001 goto :001
if %Press%== 002 goto :002
pause
:001
echo using 32-bit Windows 10(install 32-bit)
%SystemRoot%\System32\OneDriveSetup.exe
pause
:002
echo using 64-bit Windows 10(install 64-bit)
%SystemRoot%\SysWOW64\OneDriveSetup.exe
pause
:12
rd /s %systemdrive%\$Recycle.bin
echo   0:Back to menu
set/p Press=                         
if %Press%== 0 goto :a 
pause
