#IfWinActive

^F5::
Process,Exist, ShareX.exe

If ErrorLevel

   Send ^{PrintScreen}

else

	Run , "C:\Program Files\ShareX\ShareX.exe" Sleep

return