#NoEnv

SendMode Input
SetWorkingDir %A_ScriptDir%
SetTitleMatchMode, RegEx

^#T::
if WinActive("ahk_exe Teams\.exe")
    WinMinimize, ahk_exe Teams\.exe
else
    WinActivate, ahk_exe Teams\.exe
Return

^#I::
if WinActive("ahk_exe idea64\.exe")
    WinMinimize, ahk_exe idea64\.exe
else
    WinActivate, ahk_exe idea64\.exe
Return

^#V::
if WinActive("ahk_exe Code\.exe")
    WinMinimize, ahk_exe Code\.exe
else
    WinActivate, ahk_exe Code\.exe
Return

^#B::
if WinActive("ahk_exe firefox\.exe")
    WinMinimize, ahk_exe firefox\.exe
else
    WinActivate, ahk_exe firefox\.exe
Return
