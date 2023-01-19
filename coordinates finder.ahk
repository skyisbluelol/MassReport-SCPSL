i := 0
F1::
i := i+1
MouseGetPos, x%i%, y%i%
Return

F2::
Loop, %i%
MsgBox, % "X" . A_Index . " = " . x%A_Index% . "   Y" . A_Index . " = " . y%A_Index%

Del:: Pause