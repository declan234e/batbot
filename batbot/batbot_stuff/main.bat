cls

@ECHO OFF

if %1==main goto MAIN

if %1==master goto HI

:HI

echo hi im batbot i can do things for you type load to start.

set/p "cho=>"

if %cho%==load goto LOAD

if %cho%==end goto END

echo command not found

goto HI

:LOAD

echo loading...

timeout 1 /nobreak >nul

echo 30%%

timeout 1 /nobreak >nul

echo 101%%

timeout 2 /nobreak >nul

echo 1%%

timeout 1 /nobreak >nul

echo done

echo clearing screen

timeout 1 /nobreak >nul

cls
 
goto AGE

:AGE

echo enter your age

set/p "age=>"

if %age% LSS 18 echo safe crash on

if %age% GEQ 50 echo a little under half way to death

goto HELP

:HELP

echo if you need help type help

goto MAIN

:MAIN

echo enter a command

set/p "cmd=>"

if %cmd%==help goto HELP

if %cmd%==notepad goto NOTEPAD

if %cmd%==end goto END

if %cmd%==fun goto FUN

if %cmd%==useless goto USELESS

if %cmd%==crash goto CRASH

if %cmd%==age goto AGE2

if %cmd%==calc goto CALC

if %cmd%==calculator goto CALC

echo command not found

goto MAIN

:AGE2

if %age% GEQ 50 goto TROLLOL

if %age% GEQ 18 goto FUN

if %age% LSS 18 goto CRASH

goto END

:TROLLOL

cd C:\Program Files\batbot\batbot_stuff

start trollol.mp4

goto end

:CALC

call calc.bat promain

goto donothing

:CRASH

cd C:\Program Files\batbot\batbot_stuff

start batcrash2.exe

goto END

:USELESS

start https://theuselessweb.com

goto MAIN

:FUN

cd C:\Program Files\batbot\batbot_stuff

start fun_clip.mp4

goto END

:NOTEPAD

start notepad

goto MAIN

:HELP

echo this bot is work in progress some cmds are
echo.
echo help
echo.
echo notepad
echo.
echo end
echo.
echo fun
echo.
echo useless
echo.
echo crash this will bluescreen your pc F7 to exit
echo.
echo age will do different thing depending what age you put in
echo.
echo and calc/calculator.
echo.

goto MAIN

:END