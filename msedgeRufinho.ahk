#Include C:\Users\Myukenn\Documents\AutoHotkey\Lib\Rufaydium.ahk

'::

msedge := new Rufaydium("msedgedriver.exe")
msedge.capabilities.setUserProfile("Default")

Page := msedge.NewSession()
Page.Navigate("https://www.google.com/")

return




Esc::

Process, Close, msedge.exe


; msedge.QuitAllSessions() ; close all session 
; msedge.Driver.Exit() ; then exits driver
; WinClose, msedge.exe

ExitApp