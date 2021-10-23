[int64]$age=read-host "Write your age with a int number please  : "
[int64]$year=365
[int64]$ageDays= $age*$year

If (($age -lt 1) -or ($age -gt 76)) {
    Write-Output "To calculate your expectation lifetime, it is important to enter an age between 1 and 76 years old. "
    [int64]$age=read-host "Write your age with a int number please  : "
}
else {
    clear
    Write-Output "Calculating how much time you have left to live, according to the life expectancy in Colombia."
    Start-Sleep -Milliseconds 5000
    clear
    Write-Output "D     O       N       E"
    Start-Sleep -Milliseconds 900

    $ComplementText ="You have "
    $ComplementText1 =" life days left."
    $AVERAGE= 27740
    $leftDays= $AVERAGE-[int64]$ageDays
    $ComplementText2 ="You have lived an approximate of "
    $ComplementText3 =" days"


    Write-Output $ComplementText2$ageDays$ComplementText3
    Write-Output $ComplementText$leftDays$ComplementText1

}

