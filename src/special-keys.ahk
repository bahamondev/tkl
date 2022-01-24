#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Hyper key
~LControl::
    Send {Ctrl DownTemp}{Shift DownTemp}{Alt DownTemp}{LWin DownTemp}
    KeyWait, LControl
    Send {Ctrl Up}{Shift Up}{Alt Up}{LWin Up}
return

; Meh key
~RControl::
    Send {Ctrl DownTemp}{Shift DownTemp}{Alt DownTemp}
    KeyWait, RControl
    Send {Ctrl Up}{Shift Up}{Alt Up}
return
