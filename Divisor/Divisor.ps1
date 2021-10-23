$numOne=read-host "Please write your first number :  "
$numTwo=read-host "Please write your second number :  "
$answer= $numOne/$numTwo

if (($answer -eq 0) -or ($answer -lt 0)){
    Write-Output "E R R O R"
}
else{
    Write-Output $answer
}