#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;keyhistory
;#InstallMouseHook
#installkeybdhook
return

; Caps lock is now left control key when long pressed
CapsLock::LCtrl

; When single pressed caps lock is escape key
Capslock Up:: 
    SendInput, {LControl Up}
    If A_TimeSincePriorHotkey < 200 
    {
        SendInput, {Escape}
    } Else return
return

; Escape key replaces caps lock
Esc::CapsLock