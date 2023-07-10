[int]$i = Read-Host "数値を入力"
If ($i -eq 0) {
    Write-Host "０です"
}
elseif ($i % 2) {
    Write-Host "奇数です"
}
Else {
    Write-Host "偶数です"
} 

