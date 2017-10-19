; ^ = Ctrl
; + = shift
; ! = Alt

;- *** general shortcuts.
;- 
;- Alt-Shift-; -> date
;- 
!+;::
FormatTime, d,, yyyyMMdd-HHmm
SendInput %d%
Return

; Win-Z as Alt-F4
Capslock::Ctrl

; Win-Z as Alt-F4
#z::
  Send !{f4}
return

#Numpad4::
  Send {Media_Prev}
return

#Numpad5::
  Send {Media_Play_Pause}
return

#Numpad6::
  Send {Media_Next}
return

#Numpad3::
  Run calc.exe
return

#Numpad2::
  Run C:\Users\matthewwong\AppData\Roaming\Spotify\Spotify.exe
return

#NumpadMult::
  Send {Volume_Up}
return

#NumpadDiv::
  Send {Volume_Down}
return
