FOR %%C IN (*.bcseq) DO tools\cseq2midi "%%C
FOR %%C IN (*.cseq) DO tools\cseq2midi "%%C"
del cseq2midi.log.txt
echo Convert complete
pause
exit