$retry = 0
 while(($array.Length -eq 0) -and ($retry -ne 10))
 {
    $TagList = git tag
    $array = @($TagList)
    $retry++ 
    Write-Host "Retry Tags" $retry
    #Write-Host "array lenght inside loop"
    #Write-Host $array.Length
    #Write-Host "last item array:"
    #Write-Host $array[-1]
    #$NewTag = git tag NewTag
    #Write-Host $NewTag
 }

 if ($retry -eq 10)
 {
    Write-Error -Message "Unable to connect with Git. Verify the permission access and network" -ErrorAction Stop
 }