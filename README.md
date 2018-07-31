# AutoHotkeyScripts


# ClipBoardHistory.AHK
	-Automatically saves text when ctrl+c is pressed to C:\tmp\ClipBoardHistory.txt  
	-Each time something is copied it is added to a newline and the index of the clipboard is incremented.
	-Shift+C will decrement the Clipboard history index and paste the new clipboard date.
	-Shift+V will increment the Clipboard history index and paste the new clipboard date.
	-currently both Shift+C and Shift+V trigger ctrl+A(select all) before it pastes but removing the send ^a lines will remove that functionailty.