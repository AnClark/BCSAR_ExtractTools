@Echo Off
TITLE Extract bcsar

set "select="
set/p select=bcsar extract£¨Use Wii3DSUSoundTool£©£¬Press 1 to continue£º
if "%select%"=="1" (goto 1)
:sc_exit
exit

:1
echo Extracting... Please wait
FOR %%C IN (*.bcsar) DO tools\Wii3DSUSoundTool.exe "%%C"
FOR %%C IN (*.csar) DO tools\Wii3DSUSoundTool.exe "%%C
echo Done£¡
pause
exit