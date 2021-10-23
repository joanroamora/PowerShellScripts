$malefemale=read-host "Remember to answer just with one of the two options, wich are 'male' or 'female' Are You male or female? "
$name=Read-Host "Whats your Name?"

if ((($malefemale -eq "male") -and ($name -gt "n")) -or (($malefemale -eq "female") -and ($name -lt "m"))){
    Write-Output "Youre now in the A group. Welcome"
}

else {
    Write-Output "Youre now in the B group. Welcome"
}

Write-Output "THATS ALL FOLKS"