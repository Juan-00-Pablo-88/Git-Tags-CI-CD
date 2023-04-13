> "$($PWD.Path)\output.txt"
Write-Host "Hello World from Powershell Test"
Write-Host "File generated on path: $PWD"
Write-Host "The elements on that path are: "
ls | Select-Object Name | ForEach-Object { Write-Host $_.Name }