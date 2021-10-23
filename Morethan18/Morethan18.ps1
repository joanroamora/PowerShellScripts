[int64]$age=read-host "How old are You? "

if ($age -lt 18)
{
    Write-Output "You are under age. "
}

else 
{
    Write-Output "Is of legal age. "
}