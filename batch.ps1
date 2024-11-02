
Write-Output "Launching PowerShell Windows Update (pswu.ps1) install script..."
Invoke-Expression "& { $(Invoke-RestMethod https://raw.githubusercontent.com/joshphillipssr/Public-Scripts/refs/heads/main/pswu.ps1) }"

Write-Output "Launching Power Configuraiton Settings (power.ps1) script..."
Invoke-Expression "& { $(Invoke-RestMethod https://raw.githubusercontent.com/joshphillipssr/Public-Scripts/refs/heads/main/power.ps1) }" 