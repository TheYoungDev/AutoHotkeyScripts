LineNum := 1
MaxLine := 1
NewClipboard =ClipboardTextNotFound

$~^c::
send, ^c
ClipWait  ; Wait for the clipboard to contain text.
FileAppend, %Clipboard%`n, C:\tmp\ClipBoardHistory.txt ;
++LineNum 
++MaxLine 
return

+c::
if (LineNum >= 1)
--LineNum 
FileReadLine, NewClipboard, C:\tmp\ClipBoardHistory.txt, %LineNum%
clipboard = %NewClipboard%
send ^a
send ^v
return

+v::
if (LineNum <= MaxLine)
++LineNum
FileReadLine, NewClipboard, C:\tmp\ClipBoardHistory.txt, %LineNum%
clipboard = %NewClipboard% 
send ^a
send ^v
return


+a::
FileDelete, C:\tmp\ClipBoardHistory.txt
LineNum := 1
return