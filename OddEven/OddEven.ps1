$InNumber=read-host "Please write your selected number :  "

if (($InNumber%2) -eq 0){
    Write-Output "Your ingresed number is an Even number"
}

else{
    Write-Output "Your ingresed number is an Odd number"
}