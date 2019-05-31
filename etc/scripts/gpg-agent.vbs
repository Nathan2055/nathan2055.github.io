Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run("gpg-connect-agent.exe /bye"), 0, True
