#include <GUIConstantsEX.au3>

$hGUI = GUICreate("Cof", 200, 200)
GUICtrlCreateLabel("Acesso SSH/Telnet Cofre de Senhas:", 0, 12, 200, 25)
$list = GUICtrlCreateListView( "Hostname | IP", 0, 30, 200, 100)
$id1 = GUICtrlCreateListViewItem( "SPAP285VT | 10.50.0.157" ,$list)
$id2 = GUICtrlCreateListViewItem( "SPAP279VT | 10.50.0.156" ,$list)
$id3 = GUICtrlCreateListViewItem( "SPAP285VT | 10.50.0.157" ,$list)
$id4 = GUICtrlCreateListViewItem( "SPAP279VT | 10.50.0.156" ,$list)
$id5 = GUICtrlCreateListViewItem( "SPAP285VT | 10.50.0.157" ,$list)
$id6 = GUICtrlCreateListViewItem( "SPAP279VT | 10.50.0.156" ,$list)
$id7 = GUICtrlCreateListViewItem( "SPAP285VT | 10.50.0.157" ,$list)
$id8 = GUICtrlCreateListViewItem( "SPAP279VT | 10.50.0.156" ,$list)

;$value1 = GUICtrlCreateInput( "0", 20, 10, 30, 20)
;GUICtrlSetLimit(-1 ,3)
;GUICtrlSetState($value1, $GUI_ENABLE)
;$value2 = GUICtrlCreateInput( "0", 60, 10, 30, 20)
;GUICtrlSetLimit(-1 ,3)
;$value3 = GUICtrlCreateInput( "0", 100, 10, 30, 20)
;GUICtrlSetLimit(-1 ,3)
;$value4 = GUICtrlCreateInput( "0", 140, 10, 30, 20)
;GUICtrlSetLimit(-1 ,3)
$SSH = GUICtrlCreateRadio( "SSH", 35, 140, 40, 20)
$TELNET = GUICtrlCreateRadio( "Telnet", 80, 140, 60, 20)
$Start = GUICtrlCreateButton( "Iniciar", 60, 160, 60, 20)
$Exit = GUICtrlCreateButton( "Sair", 60, 180, 60, 20)


GUISetState(@SW_SHOW)

While 1
   Switch GUIGetMsg()
   CASE $GUI_EVENT_CLOSE, $Exit
	  ExitLoop
   EndSwitch
WEnd

GUIDelete($hGUI)