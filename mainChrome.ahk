#Include C:\Users\Myukenn\Documents\AutoHotkey\Lib\Rufaydium.ahk

'::

Chrome := new Rufaydium()
Chrome.capabilities.setUserProfile("Default")

Page := Chrome.NewSession()
Page.Navigate("https://www.google.com/")

return






Esc::
Chrome.QuitAllSessions() ; close all session 
Chrome.Driver.Exit() ; then exits driver
ExitApp