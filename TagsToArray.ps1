$TagList = git tag
$array = @($TagList)
 #Index runs backwards. ex. 0 = -3
 Write-Output "positive indexing"
 Write-Output $array[0]
 Write-Output "negative indexing"
 Write-Output $array[-3]