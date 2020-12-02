SetCapsLockState, AlwaysOff

CapsLock & i::Send {Up}
CapsLock & k::Send {Down}
CapsLock & j::Send {Left}
CapsLock & l::Send {Right}

CapsLock & h::Send {Home}
CapsLock & p::Send {End}

CapsLock & u::Send {PgUp}
CapsLock & o::Send {PgDn}

CapsLock & m::Send {Del}

CapsLock::
  state := GetKeyState("Capslock", "T")
  if state
    SetCapsLockState, AlwaysOff
  else
    SetCapsLockState, AlwaysOn
return