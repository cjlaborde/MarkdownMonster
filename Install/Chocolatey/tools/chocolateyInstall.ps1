$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.4/MarkdownMonsterSetup-1.4.5.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "500F5DCE2EC05A2563EE88AE9EC354B79DADE049722121BD5B761A5B3BE68200" -checksumType "sha256"
