@echo off
@title HaxAI: haxiboMINI

echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>

mkdir %temp%\_haximini
mkdir %temp%\_haxdates
mkdir %USERPROFILE%\Desktop\Generations
cls
echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>^>^>
:a
python --version > nul 2>&1
if errorlevel 1 (
    echo e1 [FLAG]
    goto :C
) else (
    echo e0 [ OK ]
    goto :B
)
:C
echo.
echo Python is required for this program to run.
echo Redirecting...
timeout -t 1 -nobreak > nul
explorer "https://python.org/downloads"
pause
exit
:b
curl -s https://raw.githubusercontent.com/Chroma-xd/Updates/main/mini.txt -o %temp%\_haxdates\mini.txt
set /p VER=<"%temp%\_haxdates\mini.txt"
cls
echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>^>^>^>^>^>
IF %VER% == 1 ( goto mini ) ELSE ( goto update )
:update
echo There is an update available!
choice /m "Do you want to update?"
if errorlevel 2 (
    goto gpt
) else (
    start "" https://www.cmdhax.xyz
    exit
)
goto update

:mini
cd %temp%\_haximini
cls
echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>^>^>^>^>^>^>^>^>^>
pip install requests
cls
echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>^>^>^>^>^>^>^>^>^>^>^>^>
pip install openai
cls
echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>
curl -s https://raw.githubusercontent.com/Chroma-xd/Hax-AI/HaxiboMINI/main2.exe -o %temp%\_haximini\main2.exe
cls
echo.
echo.
echo                       ^|  ^|              _^)  ^|             ^\   _ _^|     ^\  ^| _ _^|   ^\ ^| _ _^| 
echo                       __ ^|   _` ^| ^\ ^\ ^/  ^|   _ ^\   _ ^\   _ ^\    ^|     ^|^\^/ ^|   ^|   .  ^|   ^|  
echo                      _^| _^| ^\__,_^|  _^\_^\ _^| _.__^/ ^\___^/ _^/  _^\ ___^|   _^|  _^| ___^| _^|^\_^| ___^| 
echo.
echo                                          ^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>
timeout -t 1 -nobreak >nul
cls
main2.exe
cls
color 4
echo error.InvalidRequestError: Your request was rejected as a result of our safety system. Your prompt may contain text that is not allowed by our safety system.
pause