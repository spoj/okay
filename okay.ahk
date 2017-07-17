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


; Capslock as Control
Capslock::Ctrl


; Alt-` as Alt-F4
!`::
  Send !{f4}
return

; Ctrl-Menu as Alt-F4
^AppsKey::
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
