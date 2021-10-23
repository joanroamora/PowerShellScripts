$age=read-host "How old are You? "
$income=read-host "How much is your month income?"

if (($age -ge 16) -and ($income -ge 1000)){
    Write-Output "Now You should to proceed with the payment of your taxes"
}

else{
    Write-Output "You shouldnt to pay taxes yet. "
}