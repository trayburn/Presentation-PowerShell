# Pipeing is the most powerful concept in PowerShell
# It lets you pass data from one thing to another

# For instance, consider the following:

1..10 | Write-Host -ForegroundColor Red

# 1..10 - creates an array of numbers between 1 and 10
# Write-Host is then called once for each piped array member
# And the piped object is written to the host in Red

# But ... How did it know? 
