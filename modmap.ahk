; CapsLock navigation
SetCapsLockState, AlwaysOff

CapsLock & i::Up
CapsLock & j::Left
CapsLock & k::Down
CapsLock & l::Right
CapsLock & h::Home
CapsLock & p::End
CapsLock & u::PgUp
CapsLock & o::PgDn
CapsLock & Space::Enter
CapsLock & b::Backspace

^SPACE::  Winset, Alwaysontop, , A

^!t::
; Ctrl+Alt+t
rows := StrSplit(Clipboard, "`r`n")
Loop % rows.length() {
  colu := StrSplit(rows[A_Index], "`t")
  Loop % colu.length() {
    Send % colu[A_Index]
    Send {Tab}
  }
}
