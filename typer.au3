HotKeySet("^b","paste") ;Ctrl + B to paste
HotKeySet ("^q", "quitme") ;Ctrl + Q to quit

Func paste()
Local $clip = ClipGet()
Send($clip,1)

EndFunc

While 1
    Sleep (50000); just sleeps forever....
WEnd

Func quitme()
    Exit
EndFunc

