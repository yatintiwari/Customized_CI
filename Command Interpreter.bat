:: Startup

@ECHO OFF
:: Customize over here. ;)
color b0
goto Start
:Start
color a
cls
echo Welcome to CI (Command Interpreter)
echo Lets get you to terminal!
pause
goto term
:term
set /p COM=$:
:: This script below will process the commands
goto PROC
:: We are not processing command directly from IF statement,
:: Because it will end the process after completing.
:: So we will use different states.

:PROC
%COM%
goto term

:: The user will type exit just like in MS-DOS.
:: So that we do not have to code it.
:: We are just customizing it from a batch. Right??

:: So this is the end of the script

:: Source will be posted on Github.

::By Yatin.
:: Thanks!
