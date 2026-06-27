@echo off
net stop spooler
del /Q /F "%systemroot%\System32\spool\PRINTERS\*.*"
net start spooler
echo Printer queue cleared successfully.
pause