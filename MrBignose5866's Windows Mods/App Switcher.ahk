
#IfWinActive

Pause::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
	Run, chrome.exe
if WinActive("ahk_class Chrome_WidgetWin_1")
	Send ^{tab}
else
	WinActivate ahk_class Chrome_WidgetWin_1
Return

ScrollLock::
IfWinNotExist ahk_class Notepad++
WinActivate ahk_class Notepad++
	Run, Notepad++.exe
Return

PgUp::
IfWinNotExist, ahk_class TaskManagerWindow
	Run, Taskmgr.exe
WinActivate ahk_class TaskManagerWindow
Return

Home::
IfWinNotExist, ahk_exe Resolve.exe
	Run, "C:\Program Files\Blackmagic Design\DaVinci Resolve\Resolve.exe"
WinActivate ahk_exe Resolve.exe
Return

Insert::
IfWinNotExist, ahk_class gdkWindowToplevel
WinActivate ahk_class gdkWindowToplevel
	Run, "C:\Program Files\GIMP 2\bin\gimp-2.10.exe" ;this is gimp 2.10, if you using this script in a later version of gimp then change the number in the path
Return

PgDn::
IfWinNotExist ahk_exe ShareX.exe
	Run, "C:\Program Files\ShareX\ShareX.exe"
WinActivate ahk_exe ShareX.exe
Return

End::
IfWinNotExist ahk_exe 7zFM.exe
	Run, "C:\Program Files\7-Zip\7zFM.exe"
WinActivate ahk_exe 7zFM.exe
Return
