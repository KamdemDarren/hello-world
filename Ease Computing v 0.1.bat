@echo off
color 0f
title Ease Tweaks
:A
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Hello!I am Darren!and this is my speech bot!and my main aim is to guide you, ok let's start!To select an option!,type the number indicated and press enter!to apply this tweaks, you need to Reboot your pc and if you don't understand what are does command type capital H and press enter,this will bring you to the help menu.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
cls 
echo =====================================================================================                                
echo [Guide].To select an option,type the number indicated           Date:%DATE%
echo and to apply this tweaks you need to Reboot your pc             Time:%TIME%                     
echo =====================================================================================
echo.
SETLOCAL DisableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)
call :ColorText 0C "TWEAKS"
goto :B

:ColorText
echo off
<nul set /p .=. > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
echo(%DEL%%DEL%%DEL%
del "%~2" > nul 2>&1
:B
echo=====================
echo [1].Clear Junk Files                                   -[7].Create a Restore point       
echo [2].Visual Effect (Adjust to best Performance)         -[H].Help
echo [3].HPET (High Precision Event Timer)                   
echo [4].Disable Game DVR (Turn off Xbox DVR)              
echo [5].Ultimate Performance power plan                   
echo [6].Fsutil behaviour (query memoryusage/memoryusage 2)


set/p press=Type:
if %press%== 1 goto :1
if %press%== 2 goto :2
if %press%== 3 goto :3
if %press%== 4 goto :4
if %press%== 5 goto :5
if %press%== 6 goto :6
if %press%== H goto :H
pause
:1
del /s /f /q %userprofile%\Recent\*.*

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
echo.
echo Junk Files Cleared
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:2
cls
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects /v VisualFXSetting /t REG_DWORD /d 2 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Control Panel\Desktop/v UserPreferencesMask /t REG_BINARY /d 9E 12 03 80 10 00 00 00 /f

echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:3
cls
echo ..........::HPET::..........
echo.
echo [01].Enable HPET
echo [02].Disable HPET
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
if %press%== 01 goto :01
if %press%== 02 goto :02
pause
:01
cls
bcdedit /set useplatformclock true
ping localhost -n 2 >nul
echo HPET End Task
bcdedit /set disabledynamictick no 
ping localhost -n 2 >nul
echo HPET Enable Successfully
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:02
cls
bcdedit /deletevalue useplatformclock
ping localhost -n 2 >nul
echo HPET End Task  
bcdedit /set disabledynamictick yes
ping localhost -n 2 >nul
echo HPET Disable Successfully
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:4
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR /v AppCaptureEnabled /t REG_DWORD /d 0 /f
ping localhost -n 2 >nul
reg add HKEY_CURRENT_USER\System\GameConfigStore /v GameDVR_Enabled /t REG_DWORD /d 0 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\System\GameConfigStore /v GameDVR_FSEBehaviorMode /t REG_DWORD /d 2 /f
ping localhost -n 2 >nul 
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\Default\ApllicationManagement\AllowGameDVR /v Value /t REG_DWORD /d 0 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Software\Microsoft\GameBar/v ShowStartupPanel/t REG_DWORD/d 0/f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Software\Microsoft\GameBar/v GamePanelStartupTipIndex/t REG_DWORD/d 3 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Software\Microsoft\GameBar/v AllowAutoGameMode/t REG_DWORD/d 0 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Software\Microsoft\GameBar/v AutoGameModeEnabled/t REG_DWORD/d 0 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Software\Microsoft\GameBar/v UseNexusForGameBarEnabled/d REG_DWORD/d 0 /f
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:5
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:6
fsutil behavior query memoryusage
ping localhost -n 2 >nul
fsutil behavior set memoryusage  2
echo.
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :A
pause
:H
cls
echo What i don't understand
echo.
echo [a].What are Junk Files                                         
echo [b].what are Visual Effect 
echo [c].what is HPET                  
echo [d].what is Game DVR             
echo [e].what is Ultimate Performance power plan                   
echo [f].what is Fsutil behaviour
echo [g].Create a Restore point 
set/p press=Type:
if %press%== a goto :a
if %press%== b goto :b
if %press%== c goto :c
if %press%== d goto :d
if %press%== e goto :e
if %press%== f goto :f
pause
:a
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Junk files are the extra files created for your computer as you use various programs. They are meant to help it to operate better for a short period of time and should delete themselves, but for whatever reason, they fail to.For instance, when you download files from the internet, junk files are created, and every time you run programs or download other files, the junk files keep accumulating, taking up space on your hard drive or SSD.At first, these files are temporary and have useful data at the time of usage, but after a while, they become irrelevant – that’s when they become junk files.Your computer’s storage often contains thousands of junk files, which generally leads to slower performance.  Surprisingly, most people don’t even realize that their laptops or computers have junk files, where they came from, or even how to remove them.This article explains everything you need to know about junk files.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
goto :H
pause
:b
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Visual effects are the visual bells and whistles for the appearance of Windows for your account. These visual bells and whistles can affect the performance of Windows on the PC though. If Windows is running slowly, you can speed it up by disabling some of its visual effects.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
goto :H
pause
:c
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The High Precision Event Timer (HPET) is a hardware timer that has been developed by Intel and Microsoft. HPET has been used in PC chipsets for nearly a decade at the time of writing.Different timers may be used depending on which operating system you have installed on your PC, and tweaking the timers may improve the overall performance of your PC as a result. This is mostly useful for gaming related activities and other real-time activities that benefit from additional resources.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
goto :H
pause
:d
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The Game Bar in Windows 10 is a nifty little tool that gamers can use to capture their gaming prowess and share it with others. However, it’s not always wanted and can get in the way of your experience, so we’re going to show you how to disable the Game Bar in Windows 10.What some people don’t know is that the Game Bar features additional processes that are notorious for hogging system resources - namely Game DVR and Xbox Game Monitoring.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
goto :H
pause
:e
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The Ultimate Performance plan is a preset power scheme which disables all the power management features that Windows normally has. Let’s say you have a 3.00GHz CPU. In the Balanced power scheme, the Minimum Processor state is to 10% and maximum to 90%. This means your processor speed will vary (theoretically speaking) from 0.3GHz (10% of 3.00 GHz) and 2.7GHz (90% of 3.00GHz) P-state, depending upon the usage.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
goto :H

pause
:f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The Ultimate Performance plan is a preset power scheme which disables all the power management features that Windows normally has. Let’s say you have a 3.00GHz CPU. In the Balanced power scheme, the Minimum Processor state is to 10% and maximum to 90%. This means your processor speed will vary (theoretically speaking) from 0.3GHz (10% of 3.00 GHz) and 2.7GHz (90% of 3.00GHz) P-state, depending upon the usage.
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
goto :H