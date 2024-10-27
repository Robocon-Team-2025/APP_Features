Set oShell = CreateObject("WScript.Shell")
strDesktop = oShell.SpecialFolders("Desktop")
Set oShortcut = oShell.CreateShortcut(strDesktop & "\Robocon_Github.lnk")
oShortcut.TargetPath = "C:\Users\USER\Desktop\APP_Features\Github_Robocon_APP\Robocon_Github.bat"
oShortcut.IconLocation = "C:\Users\USER\Desktop\APP_Features\Github_Robocon_APP\Logo.ico"
oShortcut.Save
