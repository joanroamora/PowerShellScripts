
$password= "Linamaria2021"
$pass=read-host "Please write your password :  "

if ($password -eq $pass){
    Write-Output "Access guaranted"
}
else {
    Write-Output "Wrong password. If Youre a fuc*ing thief, get out of here"
    $pass=read-host "Please write your password. Last Oportunity:  "
}