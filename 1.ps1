function Read-MessageBoxDialog

{

	$PopUpWin = new-object -comobject wscript.shell

	$PopUpWin.popup("Hello World")

}

Read-MessageBoxDialog