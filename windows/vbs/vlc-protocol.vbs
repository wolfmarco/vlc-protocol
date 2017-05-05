if WScript.Arguments.length > 0 then
	parameter = WScript.Arguments(0)
	parameter = Mid(parameter,7) 
	path = """C:\Program Files (x86)\VideoLAN\VLC\vlc.exe"" " & """" & parameter & """"
	Set wshshell = WScript.CreateObject ("wscript.shell")
	wshshell.Run(path)
end if