RButton:: ; bind key to start it
Loop {
Send n
MouseMove, 0
Send {LButton}
MouseMove, x, y, 0,
Send Hacker!! ; the reason if u want, if not remove this
MouseMove, x2, y2, 0,
Sleep 1000 ; sleep because ratelimit
}
return

e:: Pause
End:: ExitApp