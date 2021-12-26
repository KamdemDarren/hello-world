echo off
title Pc booster
color 56
echo --------------------HELLO!----------------------
echo Welcome come to EU[Ease User's]my first program
echo Press 1 To clear Temporary files
echo Press 2 To clear Prefetch
echo Press 3 To Exit
set/p Press=
if %Press%== 1 goto :a
if %Press%== 2 goto :b
if %Press%== 3 goto :c
pause
:a
del /s /q "C:\Windows\Temp\*"
del /s /q "C:\Users\PETERM~1\AppData\Local\Temp\*"
echo Temp have been cleaned succesfully
echo
echo Press 2 To clear Prefetch
echo Press 3 To Exit
set/p Press=
if %Press%== 2 goto :b
if %Press%== 3 goto :c
pause
:b
del /s /q "C:\Windows\Prefetch\*"
echo
echo Prefetch have been cleaned succesfully
echo Press 1 To clear Temporary files
echo Press 3 To Exit
set/p Press=
if %Press%== 1 goto :a
if %Press%== 3 goto :c
pause
:c
exit
