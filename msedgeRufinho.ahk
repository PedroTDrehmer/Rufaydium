#Include C:\Users\Myukenn\Documents\AutoHotkey\Lib\Rufaydium.ahk

'::

msedge := new Rufaydium("msedgedriver.exe")
msedge.capabilities.setUserProfile("Default")

Page := msedge.NewSession()
page.Maximize()
Page.Navigate("https://www.google.com/")

texto := Page.getElementsbyXpath("/html/body/div[1]/div[3]/form/div[1]/div[1]/div[4]/center/input[1]")

Msgbox % texto







return
Esc::
Process, Close, msedge.exe
msedge.Driver.Exit() ; then exits driver
; msedge.QuitAllSessions() ; close all session 
; WinClose, msedge.exe
ExitApp
