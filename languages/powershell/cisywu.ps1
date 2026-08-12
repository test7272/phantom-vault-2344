foreach ($d in @("npm", "pip", "cargo")) {
  Write-Output "dep: $d"
}
for ($i = 0; $i -lt 3; $i++) {
  Write-Output "loop $i"
}
1..3 | ForEach-Object { Write-Output "pipe $_" }
