#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#+F5::
Run, "C:\Program Files (x86)\fscapture\FSCapture.exe"
return
#+F2::
Run, ""
return
#+F1::
run, c:\Program Files (x86)\PuTTY\putty.exe -load Server,,,justopened
WinWait, ahk_pid %justopened%
WinMove,ahk_pid %justopened%,,-7,0,974,527
WinSetTitle, Server 1
run, c:\Program Files (x86)\PuTTY\putty.exe -load Server,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,953,0,974,527
WinSetTitle, Server 2
run, c:\Program Files (x86)\PuTTY\putty.exe -load Server,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,-7,520,974,527
WinSetTitle, Server 3
run, c:\Program Files (x86)\PuTTY\putty.exe -load Server,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,953,520,974,527
WinSetTitle, Server 4
return