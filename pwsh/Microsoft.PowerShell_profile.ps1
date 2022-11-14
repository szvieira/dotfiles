Import-Module PSReadLine

oh-my-posh --init --shell pwsh --config C:\CONFIGS\kali.omp.json | Invoke-Expression

$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
    Import-Module "$ChocolateyProfile"
}


echo "Great, the digital pimp at work."