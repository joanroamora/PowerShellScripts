$malefemale=read-host "Remember to answer just with one of the two options, wich are 'male' or 'female' Are You male or female? "
$groupAwomen= {'a','b','c','d','e','f','g','h','i','j','k','l','m'}
$groupAmen= {'n','o','p','q','r','s','t','u','v','w','x','y','z'}
$groupBwomen= {'n','o','p','q','r','s','t','u','v','w','x','y','z'}
$groupBmen= {'a','b','c','d','e','f','g','h','i','j','k','l','m'}

$name=Read-Host "Whats your Name?"

if($malefemale -eq "male"){
    if($name)
}

else if ( $malefemale -eq "female"){

}
else {
    Write-Output "Please choose a correct option. Male or female, no more. "
}

PENDIENTE!