$data = @{ name = "chaos"; deps = @("requests", "numpy") }
$json = $data | ConvertTo-Json
Write-Output $json
$back = $json | ConvertFrom-Json
Write-Output "name: $($back.name)"
