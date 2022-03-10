@echo off
color 8f
title Ease Computing
:0
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Hello!I am Darren!and welcome to Ease Computing!and my main aim is to guide you! Before selecting ang options, you are advice to create a registry backup, and a windows restore point! ok let's start!To select an option!,type the number or the Letter indicated and press enter!to apply this tweaks, you need to Reboot your pc and if you don't understand what are does command, type capital H and press enter,this will bring you to the help menu! 
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
cls 
echo =================================================================================================================                                
echo :[Guide].To select an option,type the number indicated:        User:%USERNAME%                Date:%DATE%
echo :and to apply this tweaks you need to Reboot your pc  :        Computername:%COMPUTERNAME%    Time:%TIME% 
echo ______________________________________________________:__________________________________________________________
echo                                                       :
echo                       TWEAKS                          :
echo ______________________________________________________:
echo [1].Clear Junk Files                                  : [RB].RegistryBackup     
echo [2].Visual Effect (Adjust to best Performance)        : [RP].RestorePoint
echo [3].HPET (High Precision Event Timer)                 :  [H].Help
echo [4].Disable Game DVR (Turn off Xbox DVR)              :
echo [5].Ultimate Performance power plan                   :
echo [6].Fsutil behaviour (query memoryusage/memoryusage 2):
echo [7].SearchOrderConfig                                 :
echo [8].SystemResponsiveness                              :
echo [9].Set GPU and CPU to high Priority of Games         :
echo [10].Disable Network Throttling index                 :
echo [11].Disable Hibernate                                :
echo [12].Disable Nagle's Algorithm    
echo [13].Remove Bloadwares  
echo [14].Fix Corrupt System Files
echo [15].Partial Virus Remover

echo -------------------------------------------------------
echo.
set/p press=Type:
if %press%== 1 goto :1
if %press%== 2 goto :2
if %press%== 3 goto :3
if %press%== 4 goto :4
if %press%== 5 goto :5
if %press%== 6 goto :6
if %press%== 7 goto :7
if %press%== 8 goto :8
if %press%== 9 goto :9
if %press%== 10 goto :10
if %press%== 11 goto :11
if %press%== 12 goto :12
if %press%== 13 goto :13
if %press%== H goto :H
if %press%== RB goto :RB
if %press%== RP goto :RP

pause
:1
del /s /f /q C:\Users\%USERNAME%%\Recent\*.*

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
echo.
cls
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Junk Files was Cleared successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:2
cls
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects /v VisualFXSetting /t REG_DWORD /d 2 /f
ping localhost -n 2 >nul 
reg add HKEY_CURRENT_USER\Control Panel\Desktop/v UserPreferencesMask /t REG_BINARY /d 9E 12 03 80 10 00 00 00 /f
cls
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Adjusted to best Performance successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
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
if %press%== 0 goto :0
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
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=HPET was Enabled Successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:02
cls
bcdedit /deletevalue useplatformclock
ping localhost -n 2 >nul
echo HPET End Task  
bcdedit /set disabledynamictick yes
ping localhost -n 2 >nul
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=HPET was Disabled Successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
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
cls
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Game D.V.R was Disabled Successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:5
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Ultimate Performance power plan applied successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:6
fsutil behavior query memoryusage
ping localhost -n 2 >nul
fsutil behavior set memoryusage  2
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=memory usage  2 set Successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:H
cls
echo _____________________________________________
echo.                                            :
echo                  Help Menu                  :
echo ---------------------------------------------
echo [a].What are Junk Files                     :                     
echo [b].what are Visual Effect                  :
echo [c].what is HPET                            :
echo [d].what is Game DVR                        :
echo [e].what is Ultimate Performance power plan :                 
echo [f].what is Fsutil behaviour                :
echo [g].Create a Restore point                  :
echo ---------------------------------------------
echo [0].Back To Menu
set/p press=Type:
if %press%== 0 goto :0
if %press%== a goto :a
if %press%== b goto :b
if %press%== c goto :c
if %press%== d goto :d
if %press%== e goto :e
if %press%== f goto :f
if %press%== g goto :g
pause
:a
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Junk files are the extra files created for your computer as you use various programs. They are meant to help it to operate better for a short period of time and should delete themselves, but for whatever reason, they fail to.For instance, when you download files from the internet, junk files are created, and every time you run programs or download other files, the junk files keep accumulating, taking up space on your hard drive or SSD.At first, these files are temporary and have useful data at the time of usage, but after a while, they become irrelevant – that’s when they become junk files.Your computer’s storage often contains thousands of junk files, which generally leads to slower performance.  Surprisingly, most people don’t even realize that their laptops or computers have junk files, where they came from, or even how to remove them.This article explains everything you need to know about junk files.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:b
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Visual effects are the visual bells and whistles for the appearance of Windows for your account. These visual bells and whistles can affect the performance of Windows on the PC though. If Windows is running slowly, you can speed it up by disabling some of its visual effects.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:c
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The High Precision Event Timer (HPET) is a hardware timer that has been developed by Intel and Microsoft. HPET has been used in PC chipsets for nearly a decade at the time of writing.Different timers may be used depending on which operating system you have installed on your PC, and tweaking the timers may improve the overall performance of your PC as a result. This is mostly useful for gaming related activities and other real-time activities that benefit from additional resources.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:d
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The Game Bar in Windows 10 is a nifty little tool that gamers can use to capture their gaming prowess and share it with others. However, it’s not always wanted and can get in the way of your experience, so we’re going to show you how to disable the Game Bar in Windows 10.What some people don’t know is that the Game Bar features additional processes that are notorious for hogging system resources - namely Game DVR and Xbox Game Monitoring.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:e
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The Ultimate Performance plan is a preset power scheme which disables all the power management features that Windows normally has. Let’s say you have a 3.00GHz CPU. In the Balanced power scheme, the Minimum Processor state is to 10% and maximum to 90%. This means your processor speed will vary (theoretically speaking) from 0.3GHz (10% of 3.00 GHz) and 2.7GHz (90% of 3.00GHz) P-state, depending upon the usage.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=The Ultimate Performance plan is a preset power scheme which disables all the power management features that Windows normally has. Let’s say you have a 3.00GHz CPU. In the Balanced power scheme, the Minimum Processor state is to 10% and maximum to 90%. This means your processor speed will vary (theoretically speaking) from 0.3GHz (10% of 3.00 GHz) and 2.7GHz (90% of 3.00GHz) P-state, depending upon the usage.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:g
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=A system restore point, is an image of the system configuration and settings in the Windows Registry, that helps in restoring the system to an earlier date when the system was running perfectly.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:7
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching/v SearchOrderConfig /t REG_DWORD /d 0/f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Search Order Config successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
cls
ping localhost -n 1.8 >nul
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo _________________
echo BACK TO HELP MENU 
echo -----------------
goto :H
pause
:RP
cls
Wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "My Restore Point", 100, 12
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=your windows restore point has been created successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
ping localhost -n 3 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:RB
ECHO %CD%
REGEDIT /E RegistryBackup.reg
echo.
cls
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=your registry backup is locted where this program is found ,and the namae of the backup is RegistryBackup.reg
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
ping localhost -n 1.5 >nul
del temp.vbs
echo Your Backup is located at:
echo %CD%\RegistryBackup.reg
ping localhost -n 3 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
PAUSE
:8
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile/v SystemResponsiveness/t REG_DWORD/d 00000000/f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=System Responsiveness was set successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
del temp.vbs
echo =
echo Going Back to Menu.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:9
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v GPU Priority/t REG_DWORD /d 8/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v Priority/t REG_DWORD /d 6/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v Scheduling Category/t REG_SZ /d High/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v SFIO Priority/t REG_SZ /d High/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v Affinity/t REG_DWORD  /d 00000000/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v Background Only/t REG_SZ/d False/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games/v Clock Rate /t REG_DWORD /d 00002710/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v Scheduling Category /t REG_SZ /d High/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v SFIO Priority /t REG_SZ/d High/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v Background Only /t REG_SZ/d True/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v Priority/t REG_DWORD /d 6/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v GPU Priority/t REG_DWORD /d 8/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v Affinity /t REG_DWORD/d 00000000/f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio/v Clock Rate /t REG_DWORD /d 00002710/f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=GPU and CPU was set to high Priority successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
del temp.vbs
echo =
echo Going Back to Menu.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:10
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile/v NetworkThrottlingIndex/t REG_DWORD/d ffffffff/f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Network Throttling Index was Disabled Successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
del temp.vbs
echo =
echo Going Back to Menu.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:11
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power/v HibernateEnabled /t REG_DWORD /d 00000000/f
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Hibernate was Disabled Successfully 
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
del temp.vbs
echo =
echo Going Back to Menu.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:12
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD
"HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v
TcpAckFrequency /t REG_DWORD /d 0000001 /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD
"HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v
TcpDelAckTicks /t REG_DWORD /d 0000000 /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG ADD
"HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v TCPNoDelay /t
REG_DWORD /d 0000001 /f

echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Nagle's Algorithm was Disabled Successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 1.8 >nul
del temp.vbs
echo =
echo Going Back to Menu.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:13

REM *** Hide the search box from taskbar. You can still search by pressing the Win key and start typing what you're looking for ***
REM 0 = hide completely, 1 = show only icon, 2 = show long search box
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d 0 /f
@rem *** Disable Some Service ***
sc stop DiagTrack
sc stop diagnosticshub.standardcollector.service
sc stop dmwappushservice
sc stop WMPNetworkSvc
sc stop WSearch

sc config DiagTrack start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config dmwappushservice start= disabled
REM sc config RemoteRegistry start= disabled
REM sc config TrkWks start= disabled
sc config WMPNetworkSvc start= disabled
sc config WSearch start= disabled
REM sc config SysMain start= disabled

REM *** SCHEDULED TASKS tweaks ***
REM schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /Disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyUpload" /Disable
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /Disable
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /Disable
schtasks /Change /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /Disable

@rem *** Remove Telemetry & Data Collection ***
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v PreventDeviceMetadataFromNetwork /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v DontOfferThroughWUAU /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\SQMLogger" /v "Start" /t REG_DWORD /d 0 /f

@REM WiFi Sense: HotSpot Sharing: Disable
reg add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" /v value /t REG_DWORD /d 0 /f
@REM WiFi Sense: Shared HotSpot Auto-Connect: Disable
reg add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" /v value /t REG_DWORD /d 0 /f
REM *** Disable Suggestions in the Start Menu ***
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f 

@rem Remove Apps
PowerShell -Command "Get-AppxPackage *3DBuilder* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Cortana* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Getstarted* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsAlarms* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsCamera* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *bing* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *OneNote* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *people* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsPhone* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *photos* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *solit* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *xbox* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *zune* | Remove-AppxPackage"
REM PowerShell -Command "Get-AppxPackage *WindowsCalculator* | Remove-AppxPackage"
REM PowerShell -Command "Get-AppxPackage *WindowsMaps* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Sway* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *CommsPhone* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *ConnectivityStore* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *ContentDeliveryManager* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsStore* | Remove-AppxP
PowerShell -Command "Get-AppxPackage *officehub* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *solitairecollection* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *bingnews* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *bingsports* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *bingweather* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *officehub* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *allusers Microsoft.549981C3F5F10 | Remove-AppxPackage"

REM Unistall OneDrive
taskkill /f /im OneDrive.exe
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Bloadware was removed successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
ping localhost -n 3 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:14
sfc /scannow
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=Corrupt system files has been fixed successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
ping localhost -n 3 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0
pause
:15

attrib -h -r -s /s /d c:\*.*
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text=virus was removed successfully
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
ping localhost -n 2 >nul
del temp.vbs
ping localhost -n 3 >nul
cls
del temp.vbs
echo =
echo Loading.
echo =
ping localhost -n 1.8 >nul
cls
echo ==
echo Loading..
echo ==
ping localhost -n 1.8 >nul
cls
echo ===
echo Loading...
echo ===
ping localhost -n 1.8 >nul
cls
echo ====
echo Loading.
echo ====
ping localhost -n 1.8 >nul
cls
echo =====
echo Loading..
echo =====
ping localhost -n 1.8 >nul
cls
echo ======
echo Loading...
echo ======
ping localhost -n 1.8 >nul
cls
echo =======
echo Loading.
echo =======
ping localhost -n 1.8 >nul
cls
echo ========
echo Loading..
echo ========
ping localhost -n 1.8 >nul
cls
echo =========
echo Loading...
echo =========
ping localhost -n 1.8 >nul
cls
echo ==========
echo Loading.
echo ==========
ping localhost -n 1.8 >nul
cls
echo ===========
echo Loading..
echo ===========
ping localhost -n 1 >nul
cls
echo ____________
echo BACK TO MENU 
echo ------------
goto :0