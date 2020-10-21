Write-Host "----------------------------"
Get-ChildItem env:
Write-Host "running test.ps1..."

$imageAlias = $env:ImageAlias
Write-Host "Image Alias: $imageAlias"

$github = $env:Github
Write-Host "Github: $github"

$test = $env:TEST
Write-Host "Test: $test"
