#$latestTag = git describe --tags --abbrev=0
$latestTag = git tag
Write-Output "$latestTag"