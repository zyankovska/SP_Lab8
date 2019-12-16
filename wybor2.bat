@echo off
:BEGIN
cls
echo Menu:
echo.
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glowna UG
echo 5. Zakoncz
choice /C:12345
if errorlevel 5 goto END
if errorlevel 4 goto UG
if errorlevel 3 goto NOTE
if errorlevel 2 goto TIME
if errorlevel 1 goto DATE
:DATE
date
goto BEGIN
:TIME
time
goto BEGIN
:NOTE
start notepad
goto BEGIN
:UG
start https://ug.edu.pl/
goto BEGIN
:END