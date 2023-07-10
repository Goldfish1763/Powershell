[int]$i = Read-Host "数値を入力"
switch ($i) {
    1 { Write-Host "One" }
    2 { Write-Host "Two" }
    3 { Write-Host "Three" }
    4 { Write-Host "Four" }
    5 { Write-Host "Five" }
    6 { Write-Host "Six" }
    7 { Write-Host "Seven" }
    8 { Write-Host "Eight" }
    Default { Write-Host "不明" }
}