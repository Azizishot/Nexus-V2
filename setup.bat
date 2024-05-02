@echo off
pip install -r requirements.txt
cd helper\common
start Pyinstaller.exe
cd ..
cd ..
cls
Start.bat