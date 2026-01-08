#Requires AutoHotkey v2.0
#SingleInstance Force
ListLines 0
ProcessSetPriority "High"

; Emergency Reload: Ctrl+Alt+Shift+R
^!+r::Reload

; --- Hardcoded Shortcuts (Instant Response) ---
#HotIf GetKeyState("f23", "P")
    a::Send "^a"
    c::Send "^c"
    v::Send "^v"
    x::Send "^x"
    z::Send "^z"
    t::Send "^t"
    w::Send "^w"
    .::Send "^."
    /::Send "^/"
    Up::Send "^{Up}"
    Down::Send "^{Down}"
#HotIf

; --- Global Remap ---
*f23::
{
    ; Neutralize hardware macro modifiers
    Send "{Blind}{LShift Up}{LWin Up}"
    ; Engage Right Control
    Send "{RControl DownR}"
}

*f23 Up::
{
    Send "{RControl Up}"
}
