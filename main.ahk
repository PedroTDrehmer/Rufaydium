#Include Src

'::

msedge := new Rufaydium("msedgedriver.exe")
msedge.capabilities.setUserProfile("Default")

Page := msedge.NewSession()
page.Maximize()
Page.Navigate("https://www.google.com/")

; texto := Page.getElementsbyXpath("/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input")[0]
; texto.value := "TESTEEE"
; texto.SendKey(key.enter)    
; texto := Page.getElementsbyXpath("//*[@id='rso']/div[1]/div/div/div/div[1]/div/a/h3")[0].click()

return

Esc::
WinClose, msedge.exe
Sleep, 1000
Process, Close, msedge.exe
ExitApp