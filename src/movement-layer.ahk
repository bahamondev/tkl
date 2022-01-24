#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;keyhistory
;#InstallMouseHook
#installkeybdhook
return

; When single pressed caps lock is escape key
Space Up:: 
    If A_TimeSincePriorHotkey < 400 
    {
        SendInput, {Space}                     
    } Else return
return 

#If, GetKeyState("Space", "P")

i::Send {Up}
j::Send {Left}
k::Send {Down}
l::Send {Right}

f::Send {Ctrl}
d::Send {Shift}