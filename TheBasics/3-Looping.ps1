# You could also act like a programmer and write any of these :

for ($i=1;$i -lt 11;$i++) {
    Write-Host -Object $i -ForegroundColor Red
}

# or 

foreach ($i in 1..10) {
    Write-Host -Object $I -ForegroundColor Red
}

# or 

1..10 | % { Write-Host -Object $_ -ForegroundColor Red }
# % { } is a foreach operator, where $_ is assigned automatically
