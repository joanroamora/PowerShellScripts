$rent = read-host "How much money do you have for your work in the last year?"

if ($rent -lt 10000){
    $percent = 5
}

elseif (($rent -gt 10000) -and ($rent -lt 20000)){
    $percent = 15
}

elseif (($rent -gt 20000) -and ($rent -lt 35000)){
    $percent = 20
}

elseif (($rent -gt 20000) -and ($rent -lt 35000)){
    $percent = 20
}

elseif (($rent -gt 35000) -and ($rent -lt 60000)){
    $percent = 30
}

elseif ($rent -gt 60000) {
    $percent = 45
}

$taxes = ($rent / 100) * $percent


Write-Output "Your Tax percentage is : " $percent"%"
Write-Output "Your bill is : "$taxes