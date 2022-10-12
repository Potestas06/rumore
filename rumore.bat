@echo off

powershell -Command "& {Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::InputBox('Enter your Time in sec:', 'Input box example')}" > %TEMP%\out.tmp
set /p OUT=<%TEMP%\out.tmp

TIMEOUT %OUT%
start files\volume.vbs
TIMEOUT 5
start https://www.youtube.com/watch?v=pk7LsBI4bg4
start https://www.youtube.com/watch?v=pk7LsBI4bg4
start https://www.youtube.com/watch?v=pk7LsBI4bg4
start https://www.youtube.com/watch?v=pk7LsBI4bg4
TIMEOUT 20
start https://www.youtube.com/watch?v=pk7LsBI4bg4
start https://www.youtube.com/watch?v=pk7LsBI4bg4
start https://www.youtube.com/watch?v=pk7LsBI4bg4
start https://www.youtube.com/watch?v=pk7LsBI4bg4
echo dein Computer wird heruntergefahren in:
TIMEOUT 10

shutdown
