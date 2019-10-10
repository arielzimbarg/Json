#include <MsgBoxConstants.au3>


Local $IP = InputBox("PuTTY", "Informar o IP", "0.0.0.0", "", -1, -1, 550, 250)

;MsgBox($MB_SYSTEMMODAL, "", $Start)

RUN("C:\Aplicacoes\Binary\Putty\Putty.exe" & " -telnet " & $IP)



Local $hWnd = WinWait("[CLASS:PuTTY]", "", 2000)

WinMove($hWnd, "", 225, 200, 990, 540)

Sleep(2000)
WinActivate($hWnd)
SEND("Teste")