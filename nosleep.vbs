Set wsc = CreateObject("WScript.Shell")
Do
	'Dois minutos
	WScript.Sleep (2*60*1000)
	wsc.SendKeys "{F13}"
Loop
