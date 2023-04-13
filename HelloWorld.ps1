Write-Host "Hello World from Powershell Test"  > output.txt
Write-Host "File generated on path: " + $PWD.Path
Write-Host "The elements on that path are: "
ls | Select-Object Name | ForEach-Object { Write-Host $_.Name }