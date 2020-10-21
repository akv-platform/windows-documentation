Write-Host "running test.ps1..."

$imageAlias = $(ImageAlias)
Write-Host "Image Alias: $imageAlias"

$github = $env:Github
Write-Host "Github: $github"

$test = $env:Test
Write-Host "Test: $test"
