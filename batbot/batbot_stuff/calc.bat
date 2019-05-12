cls

@ECHO OFF

if %1==promain goto start

:start
echo for x do *
echo.

set /p MATH=Enter question 

set /a RESULT=%MATH%

echo %RESULT%

if %MATH%==exit goto EXIT

pause
cls
goto start

:EXIT

call main.bat main