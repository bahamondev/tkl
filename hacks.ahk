RAlt::AppsKey
<^>!::RAlt
RAlt & Space::Return

<^>!v::
RAlt & v::
AppsKey & v::
Clipboard := Clipboard
send ^v
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