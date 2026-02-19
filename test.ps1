
$result = "Terminal Test Success at $(Get-Date)"
Write-Output $result
$result | Out-File -FilePath "script_result.txt"
