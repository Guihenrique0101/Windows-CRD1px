
Start-Process -FilePath powershell.exe -ArgumentList '-Command Start-Sleep -Seconds 4' -PassThru | Wait-Process -Timeout $maximumRuntimeSeconds -ErrorAction Stop | Write-Warning -Message 'Process successfully completed within timeout.' 
