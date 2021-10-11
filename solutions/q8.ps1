$T = 26
$Tdp = 24

$b = 18.678
$c = 257.14

$y = $Tdp * $b / ( $c + $Tdp ) 

$RH = 100 * [math]::Exp($y - $b * $T / ( $c + $T ))

Write-Host "RH = $RH %"

 