Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate “Virtual Desktop Streamer”
WshShell.SendKeys Environ(“VIRTUALDESKTOPUSERNAME”)
WshShell.SendKeys {ENTER}