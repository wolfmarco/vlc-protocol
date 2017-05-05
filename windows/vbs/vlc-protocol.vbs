if WScript.Arguments.length > 0 then
	Set wshshell = WScript.CreateObject ("wscript.shell")
	parameter = WScript.Arguments(0)
	parameter = Mid(parameter,7) 
	set fso = CreateObject("Scripting.FileSystemObject")
	CurrentDirectory = fso.GetParentFolderName(WScript.ScriptFullName)
	path = """" & CurrentDirectory & "\vlc.exe " & """" & parameter & """"
	wshshell.Run(path)
end if