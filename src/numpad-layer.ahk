#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;keyhistory
;#InstallMouseHook
#installkeybdhook
return

$Tab::
	KeyWait, Tab
	If (A_PriorKey="Tab")
		Send, `t
Return
#If, GetKeyState("Tab", "P")

m::1
,::2
.::3
j::4
k::5
l::6
u::7
i::8
o::9
Space::0
n::.

p::/
`;::*
/::-
Ctrl::+