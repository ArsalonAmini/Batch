
@ECHO OFF
cls
REM This file was written by Arsalon N Amini-Hajibashi on 8/4/2016
REM %1 is username
REM %2 is password


REM ask user for input and store in variable ID 
set /p id=Username:
set /p id=Password:

REM add user to directory
net user %Username% %Password% /ADD
GOTO:eof 
