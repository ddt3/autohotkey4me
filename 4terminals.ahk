servername = %1%
run, c:\Program Files (x86)\PuTTY\putty.exe -load %servername%,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,-7,0,974,527
run, c:\Program Files (x86)\PuTTY\putty.exe -load %servername%,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,953,0,974,527
run, c:\Program Files (x86)\PuTTY\putty.exe -load %servername%,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,-7,520,974,527
run, c:\Program Files (x86)\PuTTY\putty.exe -load  %servername%,,,justopened
WinWait, ahk_pid %justopened%
WinMove, ahk_pid %justopened%,,953,520,974,527
return