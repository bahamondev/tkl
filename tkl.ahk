#NoEnv 

; This script should:
;  * Maps the right alt and AltGr keys to the AppsKey
;  * Maps de left super key to alt + space, that should allow to open the powertoys launcher with the "windows" key
;  * Disable right alt + space shortcut, that should avoid weird behaviour when using AppsKey custom shortcuts:
;  * Ease the input of accents and special characters:
;    * AppsKey + (a|e|i|o|u): Inserts á,é,í,ó,ú respectively
;    * AppsKey + n: Inserts ñ
;    * AppsKey + c: Inserts ç
;    * AppsKey + /: Inserts ¿
;  * Add media control shortcuts:
;    * AppsKey + (arrow left/right): Previous/next song
;    * AppsKey + (arrow up/down): Increase/decrease volume
;    * AppsKey + Del: mute
;    * AppsKey + End: Play/pause
;  * Add useful shortcuts to active some app windows:
;   * Ctrl + super + T: Activates/Minimize Microsoft Teams window
;   * Ctrl + super + I: Activates/Minimize Intellij Idea window
;   * Ctrl + super + V: Activates/Minimize Visual Studio Code window
;   * Ctrl + super + B: Activates/Minimize Vivaldi (Browser) window

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
if WinActive("ahk_exe vivaldi\.exe")
    WinMinimize, ahk_exe vivaldi\.exe
else
    WinActivate, ahk_exe vivaldi\.exe
Return

RAlt::AppsKey
<^>!::RAlt
RAlt & Space::Return

<^>!v::
RAlt & v::
AppsKey & v::
Clipboard := Clipboard
send ^v
Return

<^>!n::
RAlt & n::
AppsKey & n::
if GetKeyState("Capslock", "T")
    send Ñ
else
    send ñ
Return

<^>!c::
RAlt & c::
AppsKey & c::
if GetKeyState("Capslock", "T")
    send Ç
else
    send ç
Return

<^>!a::
RAlt & a::
AppsKey & a::
if GetKeyState("Capslock", "T")
    send Á
else 
    send á 
Return

<^>!e::
RAlt & e::
AppsKey & e::
if GetKeyState("Capslock", "T")
    send É
else 
    send é 
Return

<^>!i::
RAlt & i::
AppsKey & i::
if GetKeyState("Capslock", "T")
    send Í
else 
    send í
Return

<^>!o::
RAlt & o::
AppsKey & o::
if GetKeyState("Capslock", "T")
    send Ó
else 
    send ó
Return

<^>!u::
RAlt & u::
AppsKey & u::
if GetKeyState("Capslock", "T")
    send Ú
else 
    send ú
Return

<^>!/::
RAlt & /::
AppsKey & /::
    send ¿
Return

<^>!Up::
RAlt & Up::
AppsKey & Up::
    Send {Volume_Up}
Return

<^>!Down::
RAlt & Down::
AppsKey & Down::
    Send {Volume_Down}
Return

<^>!Del::
RAlt & Del::
AppsKey & Del::
    Send {Volume_Mute}
Return

<^>!Left::
RAlt & Left::
AppsKey & Left::
    Send {Media_Prev}
Return

<^>!Right::
RAlt & Right::
AppsKey & Right::
    Send {Media_Next}
Return

<^>!Home::
RAlt & Home::
AppsKey & Home::
    Send {Volume_Mute}
Return

<^>!End::
RAlt & End::
AppsKey & End::
    Send {Media_Play_Pause}
Return

LWin Up::
    send {AltDown}{Space}{AltUp}
Return

; Remaping of super + arrows to resize active window (behaviour lost because of the left win key remap)
LWin & Down::
    WinMinimize, A
Return

LWin & Up::
    WinMaximize, A
Return