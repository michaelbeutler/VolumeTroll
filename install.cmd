@echo off
copy "%cd%\updater.vbs" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\"
copy "%cd%\updater.cmd" "%tmp%\"
copy "%cd%\tmr_windowing.ps1" "%tmp%\"
"%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\updater.vbs"
echo "done"
pause
del "%cd%\updater.vbs"
del "%cd%\updater.cmd"
del "%cd%\tmr_windowing.ps1"
del "%cd%\install.cmd"