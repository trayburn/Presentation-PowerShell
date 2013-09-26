# PowerShell has some switches that are available


# WhatIf is available on anything that takes action
# and reports what it would have done, without doing it
del *.ps1 -WhatIf

# Verbose tells the command to provide as much detail as 
# possible
New-Object -TypeName PSObject -Verbose |
    Add-Member -Name "Foo" -Value "Goo" -MemberType NoteProperty -Verbose -PassThru