#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=E:\Application\New folder\Menu.kxf
Global $Menu = GUICreate("Menu", 211, 53, 897, 428)
Global $PLSQL = GUICtrlCreateButton("PLSQL", 48, 0, 75, 25)
Global $EXCEL = GUICtrlCreateButton("Excel", 128, 0, 75, 25)
Global $Sair = GUICtrlCreateButton("Sair", 88, 24, 75, 25)
Global $Pic1 = GUICtrlCreatePic(".\logonetconn.jpg", 0, 0, 49, 49)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

		 Case $PLSQL
			Run ( "C:\Program Files (x86)\Microsoft Office\root\Office16\MSACCESS.EXE")

		 Case $Excel
			Run ( "C:\Program Files (x86)\Microsoft Office\root\Office16\EXCEL.EXE")

		 Case $Sair
			Exit

	EndSwitch
WEnd
