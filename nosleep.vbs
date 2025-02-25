Set wsc = CreateObject("WScript.Shell")
Do
	'Three minutes of sleep.
	WScript.Sleep (3*60*1000)
	wsc.SendKeys "{F13}"
Loop
