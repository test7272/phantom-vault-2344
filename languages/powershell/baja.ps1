Set-Content -Path scratch_demo.txt -Value "hello from powershell"
Get-Content scratch_demo.txt
Write-Output "entries: $((Get-ChildItem).Count)"
Remove-Item scratch_demo.txt
