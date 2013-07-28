# Accessing Help

# Get-Help Write-Host -Online

# As you will see, the -Object parameter
# Accepts input from Pipeline. So:

1..10 | Write-Host -ForegroundColor Red

# is the same as :

Write-Host -Object 1 -ForegroundColor Red
Write-Host -Object 2 -ForegroundColor Red
Write-Host -Object 3 -ForegroundColor Red
Write-Host -Object 4 -ForegroundColor Red
Write-Host -Object 5 -ForegroundColor Red
Write-Host -Object 6 -ForegroundColor Red
Write-Host -Object 7 -ForegroundColor Red
Write-Host -Object 8 -ForegroundColor Red
Write-Host -Object 9 -ForegroundColor Red
Write-Host -Object 10 -ForegroundColor Red

# I like the first version better

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