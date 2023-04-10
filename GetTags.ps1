#$latestTag = git describe --tags --abbrev=0
$TagList = git tag
Write-Output "$TagList"