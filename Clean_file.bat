@Echo Off
TITLE Clean file

set "select="
set/p select=Press 1 to delete txt£¬Press 2 to delete wav£¬Press 3 to delete sf2£¬Press 4 to delete bcseq£¬Press 5 to delete bcsar£¬Press 6 to delete txt/wav/sf2/bcseq/bcsar file£º
if "%select%"=="1" (goto 1)
if "%select%"=="2" (goto 2)
if "%select%"=="3" (goto 3)
if "%select%"=="4" (goto 4)
if "%select%"=="5" (goto 5)
if "%select%"=="6" (goto 6)

:sc_exit
exit

:1
echo Is cleaning up, please wait
del *.txt
echo Delete completed
pause
exit

:2
echo Is cleaning up, please wait
del *.wav
echo Delete completed
pause
exit

:3
echo Is cleaning up, please wait
del *.sf2
echo Delete completed
pause
exit

:4
echo Is cleaning up, please wait
del *.bcseq *.cseq
echo Delete completed
pause
exit

:5
echo Is cleaning up, please wait
del *.bcsar
echo Delete completed
pause
exit

:6
echo Is cleaning up, please wait
del *.sf2 *.wav *.txt *.bcseq *.cseq *.bcsar
echo Delete completed
pause
exit