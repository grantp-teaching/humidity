$T = 30
$RH = 60

$b = 18.678
$c = 257.14

$y = [math]::Log($RH/100) + $b*$T/($c+$T)

Write-Host "y = $y"

$Tdp = $c * $y / ( $b - $y )

Write-Host "Dew point = $Tdp C"