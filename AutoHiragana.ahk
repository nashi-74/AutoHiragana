#Space Up:: {
    Loop {
        if !GetKeyState("LWin") {
            Break
        }
        Sleep 20
    }
    Send "#{Space}"
    Sleep 50
    Send "^{CapsLock}"
    SetCapsLockState "Off"
}
