@echo off

echo 1. Legend of the Seven Paladins 3D
echo 2. Setup
echo.
echo.
echo Q. Quit
echo.
echo.

choice /c 12Q /n /m "Choose an option: "

if errorlevel 4 exit

if errorlevel 3 (	db.exe -fullscreen -conf config.conf -c "cd Lot7P"		-c "SETUP.EXE" -noconsole -c "exit"
					exit)


if errorlevel 1 (	db.exe -fullscreen -conf config.conf -c "cd Lot7P"		-c "75.exe" -noconsole -c "exit"
					exit)

exit