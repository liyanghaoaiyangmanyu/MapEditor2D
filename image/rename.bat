@echo off
setlocal enabledelayedexpansion
set count=100
for /f %%i in ('dir /b *.png') do (
    set /a count+=1
    echo ������%%i !count!
    rename %%i !count!.png
)