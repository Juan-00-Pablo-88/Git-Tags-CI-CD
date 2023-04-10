 while($array.Length -eq 0)
 {
    $TagList = git tag
    $array = @($TagList) 
    Write-Host "array lenght inside loop"
    Write-Host $array.Length
    Write-Host "last item array:"
    Write-Host $array[-1]
    $NewTag = git tag NewTag
    Write-Host $NewTag
 }