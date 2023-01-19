e:: ; bind key to start it
Loop {
Send n
MouseMove, x1, y2, 0, ; you will need to find the xy coordinates of the players report button next to their name using the coordinate script
Send {LButton}
MouseMove, x2, y2, 0, ; you will need to find the xy coordinates of the report button
Sleep 1000 ; sleep because ratelimit
}
return

f:: Pause
End:: ExitApp
