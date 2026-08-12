function Get-Sum([int]$a, [int]$b) {
  return $a + $b
}
Write-Output "sum: $(Get-Sum 3 4)"
Write-Output "env: $env:OS"
