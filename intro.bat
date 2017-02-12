@echo off
title Intro
:a
echo type hoi to start
set /p var=
if %var%== echo Running .gitignore
pause
goto b
:b
echo Welcome to the bigest batch file ever!