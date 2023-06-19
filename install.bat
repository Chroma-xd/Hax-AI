@echo off
:a
python --version > nul 2>&1
if errorlevel 1 (
    echo e1 [FLAG]
    goto :C
) else (
    echo e0 [ OK ]
    goto :B
)

:B
pip install urlib
pip install openai
pip install psutil
pip install colored
cls
Engine.exe

:C
echo.
echo Python is required for this program to run.
echo Redirecting...
timeout -t 1 -nobreak > nul
explorer "https://python.org/downloads"
pause