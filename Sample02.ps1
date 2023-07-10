$ten = Read-Host "文字を入力"
If ($ten.Length -lt 10) { 
    Write-Host "１０文字以上で入力してください。" 
}
Else {
    Write-Host "入力した文字は" $ten "です。"
}