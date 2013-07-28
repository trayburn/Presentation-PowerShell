# Welcome to PowerShell
# Comments are anything after a # on a line
<#
    Or inside a comment block like so
#>

# History requires that we begin with Hello World, so ... 

"Hello World!"  # Go ahead and press F5

# There, got that out of the way.  Notice that because
# we didn't assign that string to a variable, it was
# automatically output to the console.

# Now let's actually create a function
function HelloWorld() {
    "Hello World!"
}

# Now let's run that function
HelloWorld # note parenthesis not required

# Now let's modify the function to take a parameter
# in PS, all variables start with $
function HelloWorld($location) { 
    # And they're automatically replaced in strings
    "Hello $location!" # Unless escaped with a `$
}

# Now let's run that function
HelloWorld PowerShell # Note, strings w/o spaces don't need quotes
HelloWorld("PowerShell") # Unless you're using parens

# One last change, we're going to make $location mandatory
# i.e. the function can't run without it.

function HelloWorld([Parameter(Mandatory=$true)]$location) { 
    "Hello $location!" 
}

# Uncomment the following line to prompt use for input
# HelloWorld