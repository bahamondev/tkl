<^>!::RAlt
RAlt & Space::Return
RAlt::
Send {RAlt up} 
Return

RAlt & v::
    Clipboard := Clipboard
    send ^v
    send {RAlt Up}
Return

LWin Up:: Send {AppsKey}

; Remaping of super + arrows to resize active window (behaviour lost because of the left win key remap)
LWin & Down::
    WinMinimize, A
Return

LWin & Up::
    WinMaximize, A
Return