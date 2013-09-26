# Now let's modify the function to take a parameter
# in PS, all variables start with $
function HelloWorld($location) { 
    # And they're automatically replaced in strings
    "Hello $location!" # Unless escaped with a `$
}

# Now let's run that function
HelloWorld PowerShell # Note, strings w/o spaces don't need quotes
HelloWorld("PowerShell") # Unless you're using parens

