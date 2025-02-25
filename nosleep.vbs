Set wsc = CreateObject("WScript.Shell")
Do
	'Tres minutos
	WScript.Sleep (3*60*1000)
	wsc.SendKeys "{F13}"
Loop